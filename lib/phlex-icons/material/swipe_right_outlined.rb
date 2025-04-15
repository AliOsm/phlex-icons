# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightOutlined < Base
      def view_template
        render SwipeRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
