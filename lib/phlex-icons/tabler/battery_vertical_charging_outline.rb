# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalChargingOutline < Base
      def view_template
        render BatteryVerticalCharging.new(variant: :outline, **attrs)
      end
    end
  end
end
