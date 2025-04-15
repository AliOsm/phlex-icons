# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteAltTwoTone < Base
      def view_template
        render SatelliteAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
