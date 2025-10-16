# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteryEcoChargingStroke < Base
      def view_template
        render BatteryEcoCharging.new(variant: :stroke, **attrs)
      end
    end
  end
end
