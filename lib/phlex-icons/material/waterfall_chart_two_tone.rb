# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterfallChartTwoTone < Base
      def view_template
        render WaterfallChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
