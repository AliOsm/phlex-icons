# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GeometryOutline < Base
      def view_template
        render Geometry.new(variant: :outline, **attrs)
      end
    end
  end
end
