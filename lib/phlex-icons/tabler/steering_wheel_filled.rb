# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SteeringWheelFilled < Base
      def view_template
        render SteeringWheel.new(variant: :filled, **attrs)
      end
    end
  end
end
