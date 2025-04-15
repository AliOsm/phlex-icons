# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultilineChartFilled < Base
      def view_template
        render MultilineChart.new(variant: :filled, **attrs)
      end
    end
  end
end
