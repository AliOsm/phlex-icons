# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteRound < Base
      def view_template
        render Satellite.new(variant: :round, **attrs)
      end
    end
  end
end
