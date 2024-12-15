# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleSquareCircleFilled < Base
      def view_template
        render TriangleSquareCircle.new(variant: :filled)
      end
    end
  end
end
