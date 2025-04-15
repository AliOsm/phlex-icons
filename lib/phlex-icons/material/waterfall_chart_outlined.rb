# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterfallChartOutlined < Base
      def view_template
        render WaterfallChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
