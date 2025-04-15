# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsAccessibilityOutlined < Base
      def view_template
        render SettingsAccessibility.new(variant: :outlined)
      end
    end
  end
end
