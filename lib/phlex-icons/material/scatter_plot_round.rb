# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScatterPlotRound < Base
      def view_template
        render ScatterPlot.new(variant: :round, **attrs)
      end
    end
  end
end
