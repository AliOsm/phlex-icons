# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaypointsStroke < Base
      def view_template
        render Waypoints.new(variant: :stroke, **attrs)
      end
    end
  end
end
