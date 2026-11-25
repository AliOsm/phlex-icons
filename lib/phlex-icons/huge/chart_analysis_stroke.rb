# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartAnalysisStroke < Base
      def view_template
        render ChartAnalysis.new(variant: :stroke, **attrs)
      end
    end
  end
end
