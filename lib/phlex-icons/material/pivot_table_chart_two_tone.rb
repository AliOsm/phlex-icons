# frozen_string_literal: true

module PhlexIcons
  module Material
    class PivotTableChartTwoTone < Base
      def view_template
        render PivotTableChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
