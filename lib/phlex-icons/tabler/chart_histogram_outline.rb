# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartHistogramOutline < Base
      def view_template
        render ChartHistogram.new(variant: :outline)
      end
    end
  end
end