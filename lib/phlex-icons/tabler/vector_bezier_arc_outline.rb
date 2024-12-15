# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierArcOutline < Base
      def view_template
        render VectorBezierArc.new(variant: :outline)
      end
    end
  end
end
