# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedBarChartSharp < Base
      def view_template
        render StackedBarChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
