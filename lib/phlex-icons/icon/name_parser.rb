# frozen_string_literal: true

module PhlexIcons
  module Icon
    class NameParser
      attr_reader :library_name, :icon_name, :variant_name, :original_name, :klass

      # Initializes the parser with the full icon name string (e.g., "hero/arrow-right:solid").
      # Parses the string into library, icon, and variant components.
      # Determines and validates the corresponding icon component class.
      # @param name [String] The full icon identifier.
      # @raise [ArgumentError] If the name format is invalid or default pack is missing.
      # @raise [NameError] If the corresponding icon class cannot be found.
      def initialize(name)
        @original_name = name.to_s
        @library_name, @icon_name, @variant_name = parse(@original_name)
        @klass = find_icon_class(@library_name, @icon_name)
      end

      private

      # Performs the core parsing logic.
      # @param name [String] The full icon identifier.
      # @return [Array<String, String, Symbol, nil>] An array containing [library_name, icon_name, variant_name].
      def parse(name)
        name_part, variant = name.split(':', 2)

        # Check if the part before ':' (or the whole string if no ':') is empty
        if name_part.nil? || name_part.strip.empty?
          raise ArgumentError,
                "Invalid icon name format. Could not determine library or icon name from '#{original_name}'."
        end

        parsed_variant = variant&.empty? ? nil : variant&.to_sym
        library, icon = parse_library_and_icon(name_part)

        validate_identifier_parts(library, icon, name)

        [library, icon, parsed_variant]
      end

      # Extracts the library and icon names from the part before the variant separator (':').
      # @param name_part [String] The part of the name string before ':'.
      # @return [Array<String, String>] An array containing [library_name, icon_name].
      def parse_library_and_icon(name_part)
        if name_part.include?('/')
          # If split results in empty parts, they will be caught by validate_identifier_parts later
          name_part.split('/', 2)
        else
          # If name_part is just the icon, it cannot be empty (checked in `parse`)
          [get_default_library_name_or_raise(name_part), name_part]
        end
      end

      # Retrieves the configured default pack name or raises an error if not set.
      # @param icon_name_part [String] The icon name used when the library prefix is missing (for error message).
      # @return [String] The default library name.
      # @raise [ArgumentError] If PhlexIcons.configuration.default_pack is not configured.
      def get_default_library_name_or_raise(icon_name_part)
        # Assumes PhlexIcons.configuration is available.
        # Consider requiring 'phlex_icons/configuration' explicitly if needed outside Rails context.
        default_library = defined?(PhlexIcons.configuration) ? PhlexIcons.configuration&.default_pack&.to_s : nil
        unless default_library && !default_library.empty?
          raise ArgumentError,
                "Icon name '#{icon_name_part}' is missing the library prefix (e.g., 'hero/'), " \
                'and no `default_pack` is configured in PhlexIcons.'
        end
        default_library
      end

      # Validates that both library and icon name parts were successfully extracted.
      # @param library [String, nil] The extracted library name.
      # @param icon [String, nil] The extracted icon name.
      # @param original_name [String] The original full identifier (for error message).
      # @raise [ArgumentError] If either library or icon is missing or empty.
      def validate_identifier_parts(library, icon, original_name)
        return if library && !library.empty? && icon && !icon.empty?

        raise ArgumentError,
              "Invalid icon name format. Could not determine library or icon name from '#{original_name}'."
      end

      # Finds the PhlexIcon component class based on library and icon names.
      # @param library_name [String] The kebab-case library name (e.g., "hero").
      # @param icon_name [String] The kebab-case icon name (e.g., "arrow-right").
      # @return [Class] The icon component class.
      # @raise [NameError] If the corresponding icon class cannot be found.
      def find_icon_class(library_name, icon_name)
        class_name = build_icon_class_name(library_name, icon_name)
        find_and_validate_icon_class(class_name, library_name, icon_name)
      end

      # Constructs the full Ruby class name for an icon component.
      # @param library_name [String] The kebab-case library name (e.g., "hero").
      # @param icon_name [String] The kebab-case icon name (e.g., "arrow-right").
      # @return [String] The CamelCase class name (e.g., "PhlexIcons::Hero::ArrowRight").
      def build_icon_class_name(library_name, icon_name)
        library_module_name = library_name.split('-').map(&:capitalize).join
        icon_class_name = icon_name.split('-').map(&:capitalize).join
        "PhlexIcons::#{library_module_name}::#{icon_class_name}"
      end

      # Attempts to find the icon class by its name and validates its existence.
      # @param class_name [String] The full class name to find.
      # @param library_name [String] Original library name (for error message).
      # @param icon_name [String] Original icon name (for error message).
      # @return [Class] The found icon component class.
      # @raise [NameError] If the class cannot be found.
      def find_and_validate_icon_class(class_name, library_name, icon_name)
        # Check if safe_constantize is available
        unless class_name.respond_to?(:safe_constantize)
          raise NameError, 'String#safe_constantize is not available. Please ensure ActiveSupport is loaded.'
        end

        klass = class_name.safe_constantize
        unless klass
          raise NameError,
                "Could not find icon component class '#{class_name}'. " \
                "Make sure the library ('#{library_name}') and name ('#{icon_name}') " \
                'are correct and the corresponding file is loaded.'
        end
        klass
      end
    end
  end
end
