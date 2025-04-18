# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ElevatorOutline < Base
      def view_template
        render Elevator.new(variant: :outline, **attrs)
      end
    end
  end
end
