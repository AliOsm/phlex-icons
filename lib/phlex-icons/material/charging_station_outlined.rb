# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChargingStationOutlined < Base
      def view_template
        render ChargingStation.new(variant: :outlined)
      end
    end
  end
end
