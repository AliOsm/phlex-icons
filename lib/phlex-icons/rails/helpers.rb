# frozen_string_literal: true

require_relative '../icon'

module PhlexIcons
  module Rails
    module Helpers
      private

      # Renders a PhlexIcon component
      #
      # @param name [String] The identifier string in the format "library/icon_name" or "library/icon_name:variant" (e.g., "lucide/arrow-right", "hero/arrow-right:solid").
      # @param options [Hash] Options passed to the icon component's initializer (e.g., class:, **html_attributes). If a variant is specified in the name string, it takes precedence over a :variant key in options.
      # @return [String] The rendered HTML output of the icon component, or raises an error if the icon is not found.
      # @raise [ArgumentError] If the name format is invalid.
      # @raise [NameError] If the corresponding icon class cannot be found.
      def _render_phlex_icon(name, **options)
        render PhlexIcons::Icon.call(name, **options)
      end
    end
  end
end
