# frozen_string_literal: true

module PhlexIcons
  module Material
    class PivotTableChartSharp < Base
      def view_template
        render PivotTableChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
