# frozen_string_literal: true

module PhlexIcons
  module Material
    class BubbleChartOutlined < Base
      def view_template
        render BubbleChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
