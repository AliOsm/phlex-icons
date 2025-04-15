# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeVerticalTwoTone < Base
      def view_template
        render SwipeVertical.new(variant: :two_tone, **attrs)
      end
    end
  end
end
