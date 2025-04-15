# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartSharp < Base
      def view_template
        render InsertChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
