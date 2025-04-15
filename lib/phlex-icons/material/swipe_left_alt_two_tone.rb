# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftAltTwoTone < Base
      def view_template
        render SwipeLeftAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
