# frozen_string_literal: true

module PhlexIcons
  module Material
    class BubbleChartFilled < Base
      def view_template
        render BubbleChart.new(variant: :filled, **attrs)
      end
    end
  end
end
