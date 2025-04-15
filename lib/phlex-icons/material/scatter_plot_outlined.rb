# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScatterPlotOutlined < Base
      def view_template
        render ScatterPlot.new(variant: :outlined)
      end
    end
  end
end
