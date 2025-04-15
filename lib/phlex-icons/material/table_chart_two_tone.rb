# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableChartTwoTone < Base
      def view_template
        render TableChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
