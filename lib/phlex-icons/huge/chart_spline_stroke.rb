# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartSplineStroke < Base
      def view_template
        render ChartSpline.new(variant: :stroke, **attrs)
      end
    end
  end
end
