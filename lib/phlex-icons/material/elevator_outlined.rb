# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevatorOutlined < Base
      def view_template
        render Elevator.new(variant: :outlined)
      end
    end
  end
end
