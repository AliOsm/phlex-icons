# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeftTwoTone < Base
      def view_template
        render AlignHorizontalLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
