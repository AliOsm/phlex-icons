# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseCurveControlPointsRegular < Iconoir::Base
      def view_template
        render EaseCurveControlPoints.new(variant: :regular, **attrs)
      end
    end
  end
end
