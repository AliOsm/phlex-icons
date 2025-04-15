# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedLineChartFilled < Base
      def view_template
        render StackedLineChart.new(variant: :filled)
      end
    end
  end
end
