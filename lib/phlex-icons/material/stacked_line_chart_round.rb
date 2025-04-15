# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedLineChartRound < Base
      def view_template
        render StackedLineChart.new(variant: :round, **attrs)
      end
    end
  end
end
