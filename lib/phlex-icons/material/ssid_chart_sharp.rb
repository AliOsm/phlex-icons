# frozen_string_literal: true

module PhlexIcons
  module Material
    class SsidChartSharp < Base
      def view_template
        render SsidChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
