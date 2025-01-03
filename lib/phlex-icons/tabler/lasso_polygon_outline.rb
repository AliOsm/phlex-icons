# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LassoPolygonOutline < Base
      def view_template
        render LassoPolygon.new(variant: :outline)
      end
    end
  end
end