# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGasStationFilled < Base
      def view_template
        render LocalGasStation.new(variant: :filled, **attrs)
      end
    end
  end
end
