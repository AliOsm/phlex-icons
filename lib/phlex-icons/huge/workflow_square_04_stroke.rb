# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare04Stroke < Base
      def view_template
        render WorkflowSquare04.new(variant: :stroke, **attrs)
      end
    end
  end
end
