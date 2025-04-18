# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierArcFilled < Base
      def view_template
        render VectorBezierArc.new(variant: :filled, **attrs)
      end
    end
  end
end
