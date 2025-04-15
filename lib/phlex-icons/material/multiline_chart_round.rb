# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultilineChartRound < Base
      def view_template
        render MultilineChart.new(variant: :round, **attrs)
      end
    end
  end
end
