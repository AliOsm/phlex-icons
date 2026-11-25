# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParkingMeterStroke < Base
      def view_template
        render ParkingMeter.new(variant: :stroke, **attrs)
      end
    end
  end
end
