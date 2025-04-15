# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightOutlined < Base
      def view_template
        render SwipeRight.new(variant: :outlined)
      end
    end
  end
end
