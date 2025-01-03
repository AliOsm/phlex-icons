# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolygonOutline < Base
      def view_template
        render Polygon.new(variant: :outline)
      end
    end
  end
end