# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddChartFilled < Base
      def view_template
        render AddChart.new(variant: :filled, **attrs)
      end
    end
  end
end
