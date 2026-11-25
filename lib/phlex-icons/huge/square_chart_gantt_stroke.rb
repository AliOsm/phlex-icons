# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareChartGanttStroke < Base
      def view_template
        render SquareChartGantt.new(variant: :stroke, **attrs)
      end
    end
  end
end
