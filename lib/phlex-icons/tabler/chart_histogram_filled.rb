# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartHistogramFilled < Base
      def view_template
        render ChartHistogram.new(variant: :filled)
      end
    end
  end
end