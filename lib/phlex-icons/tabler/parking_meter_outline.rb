# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingMeterOutline < Base
      def view_template
        render ParkingMeter.new(variant: :outline, **attrs)
      end
    end
  end
end
