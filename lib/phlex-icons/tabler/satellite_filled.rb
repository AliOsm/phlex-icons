# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SatelliteFilled < Base
      def view_template
        render Satellite.new(variant: :filled, **attrs)
      end
    end
  end
end
