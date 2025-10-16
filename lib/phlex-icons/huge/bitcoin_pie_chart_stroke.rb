# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinPieChartStroke < Base
      def view_template
        render BitcoinPieChart.new(variant: :stroke, **attrs)
      end
    end
  end
end
