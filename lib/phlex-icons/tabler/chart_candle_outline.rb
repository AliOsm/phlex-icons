# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCandleOutline < Base
      def view_template
        render ChartCandle.new(variant: :outline, **attrs)
      end
    end
  end
end
