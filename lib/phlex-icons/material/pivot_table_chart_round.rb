# frozen_string_literal: true

module PhlexIcons
  module Material
    class PivotTableChartRound < Base
      def view_template
        render PivotTableChart.new(variant: :round, **attrs)
      end
    end
  end
end
