# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedBarChartTwoTone < Base
      def view_template
        render StackedBarChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
