# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartRound < Base
      def view_template
        render InsertChart.new(variant: :round, **attrs)
      end
    end
  end
end
