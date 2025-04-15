# frozen_string_literal: true

module PhlexIcons
  module Material
    class BarChartFilled < Base
      def view_template
        render BarChart.new(variant: :filled)
      end
    end
  end
end
