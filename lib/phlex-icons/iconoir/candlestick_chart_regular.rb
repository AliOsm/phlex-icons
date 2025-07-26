# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CandlestickChartRegular < Iconoir::Base
      def view_template
        render CandlestickChart.new(variant: :regular, **attrs)
      end
    end
  end
end
