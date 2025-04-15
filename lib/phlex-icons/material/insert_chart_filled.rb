# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartFilled < Base
      def view_template
        render InsertChart.new(variant: :filled)
      end
    end
  end
end
