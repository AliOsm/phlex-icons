# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowChartTwoTone < Base
      def view_template
        render ShowChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
