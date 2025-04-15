# frozen_string_literal: true

module PhlexIcons
  module Material
    class AreaChartSharp < Base
      def view_template
        render AreaChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
