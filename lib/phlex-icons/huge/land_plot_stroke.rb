# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LandPlotStroke < Base
      def view_template
        render LandPlot.new(variant: :stroke, **attrs)
      end
    end
  end
end
