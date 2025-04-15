# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateLeftTwoTone < Base
      def view_template
        render RotateLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
