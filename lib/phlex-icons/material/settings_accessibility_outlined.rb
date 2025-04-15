# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsAccessibilityOutlined < Base
      def view_template
        render SettingsAccessibility.new(variant: :outlined, **attrs)
      end
    end
  end
end
