# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingMeterFilled < Base
      def view_template
        render ParkingMeter.new(variant: :filled, **attrs)
      end
    end
  end
end
