# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedBarChartRound < Base
      def view_template
        render StackedBarChart.new(variant: :round, **attrs)
      end
    end
  end
end
