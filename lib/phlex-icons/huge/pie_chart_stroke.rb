# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChartStroke < Base
      def view_template
        render PieChart.new(variant: :stroke, **attrs)
      end
    end
  end
end
