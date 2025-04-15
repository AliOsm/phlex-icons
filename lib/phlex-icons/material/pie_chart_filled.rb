# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartFilled < Base
      def view_template
        render PieChart.new(variant: :filled)
      end
    end
  end
end
