# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryChargingFullSharp < Base
      def view_template
        render BatteryChargingFull.new(variant: :sharp, **attrs)
      end
    end
  end
end
