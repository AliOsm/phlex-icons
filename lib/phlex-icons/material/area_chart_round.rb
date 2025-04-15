# frozen_string_literal: true

module PhlexIcons
  module Material
    class AreaChartRound < Base
      def view_template
        render AreaChart.new(variant: :round, **attrs)
      end
    end
  end
end
