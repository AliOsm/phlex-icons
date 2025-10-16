# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShipmentTrackingStroke < Base
      def view_template
        render ShipmentTracking.new(variant: :stroke, **attrs)
      end
    end
  end
end
