# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScatterPlotSharp < Base
      def view_template
        render ScatterPlot.new(variant: :sharp, **attrs)
      end
    end
  end
end
