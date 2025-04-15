# frozen_string_literal: true

module PhlexIcons
  module Material
    class CandlestickChartOutlined < Base
      def view_template
        render CandlestickChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
