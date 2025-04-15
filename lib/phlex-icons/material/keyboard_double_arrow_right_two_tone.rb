# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRightTwoTone < Base
      def view_template
        render KeyboardDoubleArrowRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
