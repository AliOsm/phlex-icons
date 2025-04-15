# frozen_string_literal: true

module PhlexIcons
  module Material
    class BubbleChartSharp < Base
      def view_template
        render BubbleChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
