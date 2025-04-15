# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseControlOffTwoTone < Base
      def view_template
        render NoiseControlOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
