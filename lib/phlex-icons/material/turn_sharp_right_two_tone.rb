# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpRightTwoTone < Base
      def view_template
        render TurnSharpRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
