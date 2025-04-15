# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseControlOffRound < Base
      def view_template
        render NoiseControlOff.new(variant: :round, **attrs)
      end
    end
  end
end
