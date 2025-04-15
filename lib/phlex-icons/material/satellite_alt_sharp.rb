# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteAltSharp < Base
      def view_template
        render SatelliteAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
