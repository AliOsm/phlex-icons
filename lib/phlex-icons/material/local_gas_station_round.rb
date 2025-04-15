# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGasStationRound < Base
      def view_template
        render LocalGasStation.new(variant: :round, **attrs)
      end
    end
  end
end
