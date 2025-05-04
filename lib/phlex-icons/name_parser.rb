# frozen_string_literal: true

module PhlexIcons
  class NameParser
    attr_reader :pack_name, :icon_name, :variant_name, :identifier, :klass

    # Initializes the parser with the full icon identifier string (e.g., "hero/arrow-right:solid").
    # Parses the string into pack, icon, and variant components.
    # Determines and validates the corresponding icon component class.
    # @param identifier [String] The full icon identifier.
    # @raise [ArgumentError] If the name format is invalid or default pack is missing.
    # @raise [NameError] If the corresponding icon class cannot be found.
    def initialize(identifier)
      @identifier = identifier.to_s
      @pack_name, @icon_name, @variant_name = parse(@identifier)
      @klass = find_icon_class(@pack_name, @icon_name)
    end

    private

    # Performs the core parsing logic.
    # @param identifier [String] The full icon identifier.
    # @return [Array<String, String, Symbol, nil>] An array containing [pack_name, icon_name, variant_name].
    def parse(identifier)
      name_part, variant = identifier.split(':', 2)

      # Check if the part before ':' (or the whole string if no ':') is empty
      if name_part.nil? || name_part.strip.empty?
        raise ArgumentError,
              "Invalid icon name format. Could not determine pack or icon name from '#{identifier}'."
      end

      parsed_variant = variant&.empty? ? nil : variant&.to_sym
      pack, icon = parse_pack_and_icon(name_part)

      validate_identifier_parts(pack, icon, identifier)

      [pack, icon, parsed_variant]
    end

    # Extracts the pack and icon names from the part before the variant separator (':').
    # @param name_part [String] The part of the name string before ':'.
    # @return [Array<String, String>] An array containing [pack_name, icon_name].
    def parse_pack_and_icon(name_part)
      if name_part.include?('/')
        # If split results in empty parts, they will be caught by validate_identifier_parts later
        name_part.split('/', 2)
      else
        # If name_part is just the icon, it cannot be empty (checked in `parse`)
        [get_default_pack_name_or_raise(name_part), name_part]
      end
    end

    # Retrieves the configured default pack name or raises an error if not set.
    # @param icon_name_part [String] The icon name used when the pack prefix is missing (for error message).
    # @return [String] The default pack name.
    # @raise [ArgumentError] If PhlexIcons.configuration.default_pack is not configured.
    def get_default_pack_name_or_raise(icon_name_part)
      # Assumes PhlexIcons.configuration is available.
      # Consider requiring 'phlex_icons/configuration' explicitly if needed outside Rails context.
      default_pack_name = defined?(PhlexIcons.configuration) ? PhlexIcons.configuration&.default_pack&.to_s : nil
      unless default_pack_name && !default_pack_name.empty?
        raise ArgumentError,
              "Icon name '#{icon_name_part}' is missing the pack name prefix (e.g., 'hero/'), " \
              'and no `default_pack` is configured in PhlexIcons.'
      end
      default_pack_name
    end

    # Validates that both pack and icon name parts were successfully extracted.
    # @param pack [String, nil] The extracted pack name.
    # @param icon [String, nil] The extracted icon name.
    # @param identifier [String] The original full identifier (for error message).
    # @raise [ArgumentError] If either pack or icon is missing or empty.
    def validate_identifier_parts(pack, icon, identifier)
      return if pack && !pack.empty? && icon && !icon.empty?

      raise ArgumentError,
            "Invalid icon name format. Could not determine pack or icon name from '#{identifier}'."
    end

    # Finds the PhlexIcon component class based on pack and icon names.
    # @param pack_name [String] The kebab-case pack name (e.g., "hero").
    # @param icon_name [String] The kebab-case icon name (e.g., "arrow-right").
    # @return [Class] The icon component class.
    # @raise [NameError] If the corresponding icon class cannot be found.
    def find_icon_class(pack_name, icon_name)
      class_name = build_icon_class_name(pack_name, icon_name)
      find_and_validate_icon_class(class_name, pack_name, icon_name)
    end

    # Constructs the full Ruby class name for an icon component.
    # @param pack_name [String] The kebab-case pack name (e.g., "hero").
    # @param icon_name [String] The kebab-case icon name (e.g., "arrow-right").
    # @return [String] The CamelCase class name (e.g., "PhlexIcons::Hero::ArrowRight").
    def build_icon_class_name(pack_name, icon_name)
      pack_module_name = pack_name.split('-').map(&:capitalize).join
      icon_class_name = icon_name.split('-').map(&:capitalize).join
      "PhlexIcons::#{pack_module_name}::#{icon_class_name}"
    end

    # Attempts to find the icon class by its name and validates its existence.
    # @param class_name [String] The full class name to find.
    # @param pack_name [String] Original pack name (for error message).
    # @param icon_name [String] Original icon name (for error message).
    # @return [Class] The found icon component class.
    # @raise [NameError] If the class cannot be found.
    def find_and_validate_icon_class(class_name, pack_name, icon_name)
      # Check if safe_constantize is available
      unless class_name.respond_to?(:safe_constantize)
        raise NameError, 'String#safe_constantize is not available. Please ensure ActiveSupport is loaded.'
      end

      klass = class_name.safe_constantize
      unless klass
        raise NameError,
              "Could not find icon component class '#{class_name}'. " \
              "Make sure the pack ('#{pack_name}') and name ('#{icon_name}') " \
              'are correct and the corresponding file is loaded.'
      end
      klass
    end
  end
end
