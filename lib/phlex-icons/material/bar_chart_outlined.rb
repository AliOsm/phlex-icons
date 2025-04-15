# frozen_string_literal: true

module PhlexIcons
  module Material
    class BarChartOutlined < Base
      def view_template
        render BarChart.new(variant: :outlined)
      end
    end
  end
end
