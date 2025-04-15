# frozen_string_literal: true

module PhlexIcons
  module Material
    class BarChartOutlined < Base
      def view_template
        render BarChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
