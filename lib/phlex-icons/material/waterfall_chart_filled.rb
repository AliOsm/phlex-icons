# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterfallChartFilled < Base
      def view_template
        render WaterfallChart.new(variant: :filled, **attrs)
      end
    end
  end
end
