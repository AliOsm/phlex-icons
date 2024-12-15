# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitMotorOutline < Base
      def view_template
        render CircuitMotor.new(variant: :outline)
      end
    end
  end
end
