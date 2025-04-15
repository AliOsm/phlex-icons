# frozen_string_literal: true

module PhlexIcons
  module Material
    class AreaChartTwoTone < Base
      def view_template
        render AreaChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
