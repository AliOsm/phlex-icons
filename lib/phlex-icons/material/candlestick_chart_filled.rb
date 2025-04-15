# frozen_string_literal: true

module PhlexIcons
  module Material
    class CandlestickChartFilled < Base
      def view_template
        render CandlestickChart.new(variant: :filled)
      end
    end
  end
end
