# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GeometryFilled < Base
      def view_template
        render Geometry.new(variant: :filled)
      end
    end
  end
end