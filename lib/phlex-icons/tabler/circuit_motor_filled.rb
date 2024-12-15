# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitMotorFilled < Base
      def view_template
        render CircuitMotor.new(variant: :filled)
      end
    end
  end
end
