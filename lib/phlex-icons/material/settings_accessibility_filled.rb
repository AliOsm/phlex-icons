# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsAccessibilityFilled < Base
      def view_template
        render SettingsAccessibility.new(variant: :filled)
      end
    end
  end
end
