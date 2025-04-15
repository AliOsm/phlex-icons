# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryChargingFullRound < Base
      def view_template
        render BatteryChargingFull.new(variant: :round, **attrs)
      end
    end
  end
end
