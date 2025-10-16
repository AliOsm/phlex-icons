# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare09Stroke < Base
      def view_template
        render WorkflowSquare09.new(variant: :stroke, **attrs)
      end
    end
  end
end
