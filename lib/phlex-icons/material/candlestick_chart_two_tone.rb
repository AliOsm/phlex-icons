# frozen_string_literal: true

module PhlexIcons
  module Material
    class CandlestickChartTwoTone < Base
      def view_template
        render CandlestickChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
