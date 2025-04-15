# frozen_string_literal: true

module PhlexIcons
  module Material
    class BubbleChartRound < Base
      def view_template
        render BubbleChart.new(variant: :round, **attrs)
      end
    end
  end
end
