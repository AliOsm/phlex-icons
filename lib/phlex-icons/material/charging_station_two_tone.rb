# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChargingStationTwoTone < Base
      def view_template
        render ChargingStation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
