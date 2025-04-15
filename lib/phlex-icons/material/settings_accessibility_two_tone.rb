# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsAccessibilityTwoTone < Base
      def view_template
        render SettingsAccessibility.new(variant: :two_tone, **attrs)
      end
    end
  end
end
