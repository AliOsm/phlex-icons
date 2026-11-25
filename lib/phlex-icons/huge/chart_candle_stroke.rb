# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartCandleStroke < Base
      def view_template
        render ChartCandle.new(variant: :stroke, **attrs)
      end
    end
  end
end
