# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityNewOutlined < Base
      def view_template
        render AccessibilityNew.new(variant: :outlined, **attrs)
      end
    end
  end
end
