# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableChartOutlined < Base
      def view_template
        render TableChart.new(variant: :outlined)
      end
    end
  end
end
