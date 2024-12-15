# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBatteryOutline < Base
      def view_template
        render CircuitBattery.new(variant: :outline)
      end
    end
  end
end
