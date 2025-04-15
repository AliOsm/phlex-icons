# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScatterPlotFilled < Base
      def view_template
        render ScatterPlot.new(variant: :filled)
      end
    end
  end
end
