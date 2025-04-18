# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBatteryFilled < Base
      def view_template
        render CircuitBattery.new(variant: :filled, **attrs)
      end
    end
  end
end
