# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityOutlined < Base
      def view_template
        render Accessibility.new(variant: :outlined, **attrs)
      end
    end
  end
end
