# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ElevatorSolid < Iconoir::Base
      def view_template
        render Elevator.new(variant: :solid, **attrs)
      end
    end
  end
end
