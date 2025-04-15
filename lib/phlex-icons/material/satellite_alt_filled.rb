# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteAltFilled < Base
      def view_template
        render SatelliteAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
