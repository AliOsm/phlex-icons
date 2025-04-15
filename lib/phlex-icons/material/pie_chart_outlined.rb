# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartOutlined < Base
      def view_template
        render PieChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
