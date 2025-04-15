# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialTrackingSharp < Base
      def view_template
        render SpatialTracking.new(variant: :sharp, **attrs)
      end
    end
  end
end
