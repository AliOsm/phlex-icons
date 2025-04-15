# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateRightTwoTone < Base
      def view_template
        render RotateRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
