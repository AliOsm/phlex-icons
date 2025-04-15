# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddChartRound < Base
      def view_template
        render AddChart.new(variant: :round, **attrs)
      end
    end
  end
end
