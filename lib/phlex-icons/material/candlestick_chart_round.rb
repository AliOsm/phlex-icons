# frozen_string_literal: true

module PhlexIcons
  module Material
    class CandlestickChartRound < Base
      def view_template
        render CandlestickChart.new(variant: :round, **attrs)
      end
    end
  end
end
