# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGasStationSharp < Base
      def view_template
        render LocalGasStation.new(variant: :sharp, **attrs)
      end
    end
  end
end
