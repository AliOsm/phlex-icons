# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ElevatorOffOutline < Base
      def view_template
        render ElevatorOff.new(variant: :outline)
      end
    end
  end
end