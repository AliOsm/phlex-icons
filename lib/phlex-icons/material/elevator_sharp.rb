# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevatorSharp < Base
      def view_template
        render Elevator.new(variant: :sharp, **attrs)
      end
    end
  end
end
