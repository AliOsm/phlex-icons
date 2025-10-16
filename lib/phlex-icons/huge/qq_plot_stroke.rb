# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QqPlotStroke < Base
      def view_template
        render QqPlot.new(variant: :stroke, **attrs)
      end
    end
  end
end
