# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryChargingFullFilled < Base
      def view_template
        render BatteryChargingFull.new(variant: :filled)
      end
    end
  end
end
