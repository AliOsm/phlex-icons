# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityOutlined < Base
      def view_template
        render Accessibility.new(variant: :outlined)
      end
    end
  end
end
