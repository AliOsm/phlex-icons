# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartHistogramStroke < Base
      def view_template
        render ChartHistogram.new(variant: :stroke, **attrs)
      end
    end
  end
end
