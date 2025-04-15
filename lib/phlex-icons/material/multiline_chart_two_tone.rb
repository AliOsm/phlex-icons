# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultilineChartTwoTone < Base
      def view_template
        render MultilineChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
