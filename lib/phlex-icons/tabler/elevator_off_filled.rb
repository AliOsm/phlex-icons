# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ElevatorOffFilled < Base
      def view_template
        render ElevatorOff.new(variant: :filled)
      end
    end
  end
end
