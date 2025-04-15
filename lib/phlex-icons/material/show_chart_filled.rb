# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowChartFilled < Base
      def view_template
        render ShowChart.new(variant: :filled, **attrs)
      end
    end
  end
end
