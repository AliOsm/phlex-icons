# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeOutlined < Base
      def view_template
        render Swipe.new(variant: :outlined, **attrs)
      end
    end
  end
end
