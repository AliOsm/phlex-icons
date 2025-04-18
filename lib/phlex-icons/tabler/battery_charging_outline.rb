# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryChargingOutline < Base
      def view_template
        render BatteryCharging.new(variant: :outline, **attrs)
      end
    end
  end
end
