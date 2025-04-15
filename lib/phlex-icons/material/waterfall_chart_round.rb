# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterfallChartRound < Base
      def view_template
        render WaterfallChart.new(variant: :round, **attrs)
      end
    end
  end
end
