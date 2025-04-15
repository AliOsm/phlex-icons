# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChargingStationFilled < Base
      def view_template
        render ChargingStation.new(variant: :filled)
      end
    end
  end
end
