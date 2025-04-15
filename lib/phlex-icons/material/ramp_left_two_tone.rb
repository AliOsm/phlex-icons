# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampLeftTwoTone < Base
      def view_template
        render RampLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
