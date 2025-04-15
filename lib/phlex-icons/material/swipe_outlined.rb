# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeOutlined < Base
      def view_template
        render Swipe.new(variant: :outlined)
      end
    end
  end
end
