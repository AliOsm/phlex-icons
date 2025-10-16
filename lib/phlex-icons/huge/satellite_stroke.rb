# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SatelliteStroke < Base
      def view_template
        render Satellite.new(variant: :stroke, **attrs)
      end
    end
  end
end
