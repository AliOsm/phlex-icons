# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartSharp < Base
      def view_template
        render PieChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
