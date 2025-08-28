# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CandlestickChartSolid < Iconoir::Base
      def view_template
        render CandlestickChart.new(variant: :solid, **attrs)
      end
    end
  end
end
