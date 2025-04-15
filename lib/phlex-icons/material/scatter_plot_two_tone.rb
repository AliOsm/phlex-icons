# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScatterPlotTwoTone < Base
      def view_template
        render ScatterPlot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
