# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitMotorOutline < Base
      def view_template
        render CircuitMotor.new(variant: :outline, **attrs)
      end
    end
  end
end
