# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowRightTwoTone < Base
      def view_template
        render KeyboardArrowRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
