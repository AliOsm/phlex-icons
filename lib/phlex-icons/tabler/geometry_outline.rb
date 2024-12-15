# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GeometryOutline < Base
      def view_template
        render Geometry.new(variant: :outline)
      end
    end
  end
end
