# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryVerticalChargingFilled < Base
      def view_template
        render BatteryVerticalCharging.new(variant: :filled, **attrs)
      end
    end
  end
end
