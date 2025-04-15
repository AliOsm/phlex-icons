# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGasStationTwoTone < Base
      def view_template
        render LocalGasStation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
