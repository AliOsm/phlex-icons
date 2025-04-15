# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartTwoTone < Base
      def view_template
        render PieChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
