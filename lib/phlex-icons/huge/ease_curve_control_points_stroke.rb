# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EaseCurveControlPointsStroke < Base
      def view_template
        render EaseCurveControlPoints.new(variant: :stroke, **attrs)
      end
    end
  end
end
