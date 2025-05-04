# frozen_string_literal: true

module PhlexIcons
  module Rails
    module Helpers
      private

      # Renders a PhlexIcon component based on a string identifier and options.
      # (Internal implementation)
      #
      # @param name [String] The identifier string in the format "library/icon_name" or "library/icon_name:variant" (e.g., "lucide/arrow-right", "hero/arrow-right:solid").
      # @param options [Hash] Options passed to the icon component's initializer (e.g., class:, **html_attributes). If a variant is specified in the name string, it takes precedence over a :variant key in options.
      # @return [String] The rendered HTML output of the icon component, or raises an error if the icon is not found.
      # @raise [ArgumentError] If the name format is invalid.
      # @raise [NameError] If the corresponding icon class cannot be found.
      def _render_phlex_icon(name, **options)
        _name_part, variant_name = name.split(':', 2) # Split max once to get variant
        klass = _phlex_icon_class(name)

        # Add variant to options if specified in the name string, overriding options[:variant] if present.
        options[:variant] = variant_name.to_sym if variant_name && !variant_name.empty?

        render klass.new(**options)
      end

      # Finds the PhlexIcon component class based on a string identifier.
      # (Internal implementation)
      #
      # @param name [String] The identifier string in the format "library/icon_name" or "library/icon_name:variant" (e.g., "lucide/arrow-right", "hero/arrow-right:solid"). The variant part is ignored by this method.
      # @return [Class] The icon component class.
      # @raise [ArgumentError] If the name format is invalid.
      # @raise [NameError] If the corresponding icon class cannot be found.
      def _phlex_icon_class(name)
        library_name, icon_name = _parse_icon_identifier(name)
        class_name = _build_icon_class_name(library_name, icon_name)
        _find_and_validate_icon_class(class_name, library_name, icon_name)
      end

      # Parses the icon identifier string, validates its format, and extracts library/icon names.
      # Ignores the variant part (e.g., ':solid').
      # @param name [String] The full icon identifier (e.g., "library/icon" or "library/icon:variant" or just "icon").
      # @return [Array<String>] An array containing [library_name, icon_name].
      # @raise [ArgumentError] If the format is invalid or default pack is needed but not set.
      def _parse_icon_identifier(name)
        name_part, _variant_name = name.split(':', 2) # Ignore variant part

        if name_part.include?('/')
          library_name, icon_name = name_part.split('/', 2)
        else
          library_name = PhlexIcons.configuration.default_pack&.to_s
          icon_name = name_part
          unless library_name && !library_name.empty?
            raise ArgumentError,
                  "Icon name '#{name}' is missing the library prefix (e.g., 'heroicons/'), " \
                  'and no `default_pack` is configured in PhlexIcons.'
          end
        end

        unless library_name && !library_name.empty? && icon_name && !icon_name.empty?
          raise ArgumentError, # This check might be redundant now, but kept for safety
                "Invalid icon name format. Could not determine library or icon name from '#{name}'."
        end

        [library_name, icon_name]
      end

      # Constructs the full Ruby class name for an icon component.
      # @param library_name [String] The kebab-case library name (e.g., "hero").
      # @param icon_name [String] The kebab-case icon name (e.g., "arrow-right").
      # @return [String] The CamelCase class name (e.g., "PhlexIcons::Hero::ArrowRight").
      def _build_icon_class_name(library_name, icon_name)
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
      def _find_and_validate_icon_class(class_name, library_name, icon_name)
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
