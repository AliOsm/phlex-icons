# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ElevatorRegular < Iconoir::Base
      def view_template
        render Elevator.new(variant: :regular, **attrs)
      end
    end
  end
end
