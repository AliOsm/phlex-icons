# frozen_string_literal: true

module PhlexIcons
  module Material
    class GestureRound < Base
      def view_template
        render Gesture.new(variant: :round, **attrs)
      end
    end
  end
end
