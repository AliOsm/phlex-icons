# frozen_string_literal: true

module PhlexIcons
  module Material
    class PivotTableChartFilled < Base
      def view_template
        render PivotTableChart.new(variant: :filled, **attrs)
      end
    end
  end
end
