# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpOutlined < Base
      def view_template
        render SwipeUp.new(variant: :outlined)
      end
    end
  end
end
