# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedBarChartFilled < Base
      def view_template
        render StackedBarChart.new(variant: :filled)
      end
    end
  end
end
