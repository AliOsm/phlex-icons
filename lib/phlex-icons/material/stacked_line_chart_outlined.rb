# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedLineChartOutlined < Base
      def view_template
        render StackedLineChart.new(variant: :outlined)
      end
    end
  end
end
