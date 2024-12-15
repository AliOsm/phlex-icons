# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PolygonFilled < Base
      def view_template
        render Polygon.new(variant: :filled)
      end
    end
  end
end
