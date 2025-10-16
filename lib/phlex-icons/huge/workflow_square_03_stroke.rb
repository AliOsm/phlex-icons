# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare03Stroke < Base
      def view_template
        render WorkflowSquare03.new(variant: :stroke, **attrs)
      end
    end
  end
end
