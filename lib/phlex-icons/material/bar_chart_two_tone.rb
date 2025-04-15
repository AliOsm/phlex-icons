# frozen_string_literal: true

module PhlexIcons
  module Material
    class BarChartTwoTone < Base
      def view_template
        render BarChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
