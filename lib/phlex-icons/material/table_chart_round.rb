# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableChartRound < Base
      def view_template
        render TableChart.new(variant: :round, **attrs)
      end
    end
  end
end
