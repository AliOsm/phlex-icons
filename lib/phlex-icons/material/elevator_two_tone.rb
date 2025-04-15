# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevatorTwoTone < Base
      def view_template
        render Elevator.new(variant: :two_tone, **attrs)
      end
    end
  end
end
