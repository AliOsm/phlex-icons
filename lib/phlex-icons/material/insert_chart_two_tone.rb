# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartTwoTone < Base
      def view_template
        render InsertChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
