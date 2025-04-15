# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalRightTwoTone < Base
      def view_template
        render AlignHorizontalRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
