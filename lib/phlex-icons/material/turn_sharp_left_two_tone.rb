# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpLeftTwoTone < Base
      def view_template
        render TurnSharpLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
