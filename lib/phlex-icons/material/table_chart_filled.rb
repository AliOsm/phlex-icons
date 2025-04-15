# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableChartFilled < Base
      def view_template
        render TableChart.new(variant: :filled)
      end
    end
  end
end
