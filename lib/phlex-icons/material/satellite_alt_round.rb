# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteAltRound < Base
      def view_template
        render SatelliteAlt.new(variant: :round, **attrs)
      end
    end
  end
end
