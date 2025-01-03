# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ElevatorFilled < Base
      def view_template
        render Elevator.new(variant: :filled)
      end
    end
  end
end