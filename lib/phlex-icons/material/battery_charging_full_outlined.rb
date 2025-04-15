# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatteryChargingFullOutlined < Base
      def view_template
        render BatteryChargingFull.new(variant: :outlined, **attrs)
      end
    end
  end
end
