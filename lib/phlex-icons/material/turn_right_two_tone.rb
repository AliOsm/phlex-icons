# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnRightTwoTone < Base
      def view_template
        render TurnRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
