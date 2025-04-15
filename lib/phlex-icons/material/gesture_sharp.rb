# frozen_string_literal: true

module PhlexIcons
  module Material
    class GestureSharp < Base
      def view_template
        render Gesture.new(variant: :sharp, **attrs)
      end
    end
  end
end
