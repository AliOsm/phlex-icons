# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnLeftTwoTone < Base
      def view_template
        render TurnLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
