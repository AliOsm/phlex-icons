# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SatelliteOutline < Base
      def view_template
        render Satellite.new(variant: :outline, **attrs)
      end
    end
  end
end
