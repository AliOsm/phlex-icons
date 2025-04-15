# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryChargingFullTwoTone < Base
      def view_template
        render BatteryChargingFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
