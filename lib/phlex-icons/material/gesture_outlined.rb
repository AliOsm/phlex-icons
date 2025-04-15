# frozen_string_literal: true

module PhlexIcons
  module Material
    class GestureOutlined < Base
      def view_template
        render Gesture.new(variant: :outlined)
      end
    end
  end
end
