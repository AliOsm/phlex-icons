# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpAltTwoTone < Base
      def view_template
        render SwipeUpAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
