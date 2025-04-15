# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownAltTwoTone < Base
      def view_template
        render SwipeDownAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
