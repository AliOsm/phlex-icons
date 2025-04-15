# frozen_string_literal: true

module PhlexIcons
  module Material
    class AreaChartOutlined < Base
      def view_template
        render AreaChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
