# frozen_string_literal: true

module PhlexIcons
  module Material
    class BubbleChartTwoTone < Base
      def view_template
        render BubbleChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
