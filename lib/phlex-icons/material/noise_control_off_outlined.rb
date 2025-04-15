# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseControlOffOutlined < Base
      def view_template
        render NoiseControlOff.new(variant: :outlined)
      end
    end
  end
end
