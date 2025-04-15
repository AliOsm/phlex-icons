# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightTwoTone < Base
      def view_template
        render SwipeRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
