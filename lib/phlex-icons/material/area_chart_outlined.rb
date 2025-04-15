# frozen_string_literal: true

module PhlexIcons
  module Material
    class AreaChartOutlined < Base
      def view_template
        render AreaChart.new(variant: :outlined)
      end
    end
  end
end
