# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PolygonStroke < Base
      def view_template
        render Polygon.new(variant: :stroke, **attrs)
      end
    end
  end
end
