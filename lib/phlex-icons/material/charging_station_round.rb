# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChargingStationRound < Base
      def view_template
        render ChargingStation.new(variant: :round, **attrs)
      end
    end
  end
end
