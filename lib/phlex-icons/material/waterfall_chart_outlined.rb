# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterfallChartOutlined < Base
      def view_template
        render WaterfallChart.new(variant: :outlined)
      end
    end
  end
end
