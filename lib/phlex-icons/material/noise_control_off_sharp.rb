# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseControlOffSharp < Base
      def view_template
        render NoiseControlOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
