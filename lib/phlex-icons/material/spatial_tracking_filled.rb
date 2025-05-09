# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialTrackingFilled < Base
      def view_template
        render SpatialTracking.new(variant: :filled, **attrs)
      end
    end
  end
end
