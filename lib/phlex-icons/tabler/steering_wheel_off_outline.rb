# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SteeringWheelOffOutline < Base
      def view_template
        render SteeringWheelOff.new(variant: :outline)
      end
    end
  end
end
