# frozen_string_literal: true

module PhlexIcons
  module Material
    class CandlestickChartSharp < Base
      def view_template
        render CandlestickChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
