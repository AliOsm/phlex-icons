# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightAltTwoTone < Base
      def view_template
        render SwipeRightAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
