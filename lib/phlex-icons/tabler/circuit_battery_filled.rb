# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBatteryFilled < Base
      def view_template
        render CircuitBattery.new(variant: :filled)
      end
    end
  end
end
