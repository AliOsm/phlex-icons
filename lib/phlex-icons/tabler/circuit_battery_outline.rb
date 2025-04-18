# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBatteryOutline < Base
      def view_template
        render CircuitBattery.new(variant: :outline, **attrs)
      end
    end
  end
end
