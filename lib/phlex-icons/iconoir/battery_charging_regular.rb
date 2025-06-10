# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryChargingRegular < Iconoir::Base
      def view_template
        render BatteryCharging.new(variant: :regular, **attrs)
      end
    end
  end
end
