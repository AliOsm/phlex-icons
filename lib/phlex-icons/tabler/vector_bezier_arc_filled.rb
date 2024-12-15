# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierArcFilled < Base
      def view_template
        render VectorBezierArc.new(variant: :filled)
      end
    end
  end
end
