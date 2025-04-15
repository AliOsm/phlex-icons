# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedLineChartTwoTone < Base
      def view_template
        render StackedLineChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
