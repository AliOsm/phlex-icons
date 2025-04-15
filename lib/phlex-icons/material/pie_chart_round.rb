# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartRound < Base
      def view_template
        render PieChart.new(variant: :round, **attrs)
      end
    end
  end
end
