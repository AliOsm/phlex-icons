# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevatorRound < Base
      def view_template
        render Elevator.new(variant: :round, **attrs)
      end
    end
  end
end
