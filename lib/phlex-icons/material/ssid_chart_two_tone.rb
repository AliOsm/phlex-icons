# frozen_string_literal: true

module PhlexIcons
  module Material
    class SsidChartTwoTone < Base
      def view_template
        render SsidChart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
