# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseCurveControlPointsSolid < Iconoir::Base
      def view_template
        render EaseCurveControlPoints.new(variant: :solid, **attrs)
      end
    end
  end
end
