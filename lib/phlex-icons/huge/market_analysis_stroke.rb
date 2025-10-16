# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MarketAnalysisStroke < Base
      def view_template
        render MarketAnalysis.new(variant: :stroke, **attrs)
      end
    end
  end
end
