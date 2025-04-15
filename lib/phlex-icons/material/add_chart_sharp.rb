# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddChartSharp < Base
      def view_template
        render AddChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
