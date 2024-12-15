# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryChargingOutline < Base
      def view_template
        render BatteryCharging.new(variant: :outline)
      end
    end
  end
end
