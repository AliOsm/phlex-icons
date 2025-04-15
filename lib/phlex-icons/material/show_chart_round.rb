# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowChartRound < Base
      def view_template
        render ShowChart.new(variant: :round, **attrs)
      end
    end
  end
end
