# frozen_string_literal: true

module PhlexIcons
  module Material
    class GestureOutlined < Base
      def view_template
        render Gesture.new(variant: :outlined, **attrs)
      end
    end
  end
end
