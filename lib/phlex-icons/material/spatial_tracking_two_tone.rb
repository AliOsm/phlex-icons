# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialTrackingTwoTone < Base
      def view_template
        render SpatialTracking.new(variant: :two_tone, **attrs)
      end
    end
  end
end
