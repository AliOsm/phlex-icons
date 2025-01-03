# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCandleFilled < Base
      def view_template
        render ChartCandle.new(variant: :filled)
      end
    end
  end
end