# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibilityNewOutlined < Base
      def view_template
        render AccessibilityNew.new(variant: :outlined)
      end
    end
  end
end
