# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowChartSharp < Base
      def view_template
        render ShowChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
