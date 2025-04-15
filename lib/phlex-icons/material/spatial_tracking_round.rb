# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialTrackingRound < Base
      def view_template
        render SpatialTracking.new(variant: :round, **attrs)
      end
    end
  end
end
