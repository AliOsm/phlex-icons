# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsAccessibilitySharp < Base
      def view_template
        render SettingsAccessibility.new(variant: :sharp, **attrs)
      end
    end
  end
end
