# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartEvaluationStroke < Base
      def view_template
        render ChartEvaluation.new(variant: :stroke, **attrs)
      end
    end
  end
end
