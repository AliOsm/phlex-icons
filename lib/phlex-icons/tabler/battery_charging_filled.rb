# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatteryChargingFilled < Base
      def view_template
        render BatteryCharging.new(variant: :filled)
      end
    end
  end
end
