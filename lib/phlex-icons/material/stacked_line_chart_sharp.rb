# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedLineChartSharp < Base
      def view_template
        render StackedLineChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
