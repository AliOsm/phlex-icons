# frozen_string_literal: true

module PhlexIcons
  module Material
    class SsidChartRound < Base
      def view_template
        render SsidChart.new(variant: :round, **attrs)
      end
    end
  end
end
