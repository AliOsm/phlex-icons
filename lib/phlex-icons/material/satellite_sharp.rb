# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteSharp < Base
      def view_template
        render Satellite.new(variant: :sharp, **attrs)
      end
    end
  end
end
