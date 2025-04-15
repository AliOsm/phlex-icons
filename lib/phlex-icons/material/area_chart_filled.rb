# frozen_string_literal: true

module PhlexIcons
  module Material
    class AreaChartFilled < Base
      def view_template
        render AreaChart.new(variant: :filled)
      end
    end
  end
end
