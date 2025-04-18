# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleSquareCircleOutline < Base
      def view_template
        render TriangleSquareCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
