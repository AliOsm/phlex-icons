# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftTwoTone < Base
      def view_template
        render SwipeLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
