# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddChartTwoTone < Base
      def view_template
        render AddChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
