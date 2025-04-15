# frozen_string_literal: true

module PhlexIcons
  module Material
    class StackedBarChartOutlined < Base
      def view_template
        render StackedBarChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
