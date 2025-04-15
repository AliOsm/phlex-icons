# frozen_string_literal: true

module PhlexIcons
  module Material
    class GestureTwoTone < Base
      def view_template
        render Gesture.new(variant: :two_tone, **attrs)
      end
    end
  end
end
