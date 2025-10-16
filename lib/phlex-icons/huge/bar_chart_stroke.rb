# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarChartStroke < Base
      def view_template
        render BarChart.new(variant: :stroke, **attrs)
      end
    end
  end
end
