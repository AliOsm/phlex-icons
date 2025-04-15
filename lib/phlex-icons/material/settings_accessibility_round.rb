# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsAccessibilityRound < Base
      def view_template
        render SettingsAccessibility.new(variant: :round, **attrs)
      end
    end
  end
end
