# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseControlOffFilled < Base
      def view_template
        render NoiseControlOff.new(variant: :filled)
      end
    end
  end
end
