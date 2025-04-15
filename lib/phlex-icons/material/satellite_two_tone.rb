# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteTwoTone < Base
      def view_template
        render Satellite.new(variant: :two_tone, **attrs)
      end
    end
  end
end
