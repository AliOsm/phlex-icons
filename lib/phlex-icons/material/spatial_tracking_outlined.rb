# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpatialTrackingOutlined < Base
      def view_template
        render SpatialTracking.new(variant: :outlined)
      end
    end
  end
end
