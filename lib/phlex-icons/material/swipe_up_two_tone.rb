# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpTwoTone < Base
      def view_template
        render SwipeUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
