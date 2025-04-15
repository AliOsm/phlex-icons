# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevatorFilled < Base
      def view_template
        render Elevator.new(variant: :filled, **attrs)
      end
    end
  end
end
