# frozen_string_literal: true

module PhlexIcons
  module Material
    class SsidChartFilled < Base
      def view_template
        render SsidChart.new(variant: :filled)
      end
    end
  end
end
