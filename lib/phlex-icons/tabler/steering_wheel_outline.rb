# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SteeringWheelOutline < Base
      def view_template
        render SteeringWheel.new(variant: :outline, **attrs)
      end
    end
  end
end
