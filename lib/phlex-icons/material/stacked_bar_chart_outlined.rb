# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedBarChartOutlined < Base
      def view_template
        render StackedBarChart.new(variant: :outlined)
      end
    end
  end
end
