# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleRightTwoTone < Base
      def view_template
        render ArrowCircleRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
