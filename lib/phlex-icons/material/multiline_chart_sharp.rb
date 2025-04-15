# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultilineChartSharp < Base
      def view_template
        render MultilineChart.new(variant: :sharp, **attrs)
      end
    end
  end
end
