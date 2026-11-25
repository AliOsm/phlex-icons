# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartCandlestickStroke < Base
      def view_template
        render ChartCandlestick.new(variant: :stroke, **attrs)
      end
    end
  end
end
