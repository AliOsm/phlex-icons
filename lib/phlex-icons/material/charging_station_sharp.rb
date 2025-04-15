# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChargingStationSharp < Base
      def view_template
        render ChargingStation.new(variant: :sharp, **attrs)
      end
    end
  end
end
