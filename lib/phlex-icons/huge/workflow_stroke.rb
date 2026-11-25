# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowStroke < Base
      def view_template
        render Workflow.new(variant: :stroke, **attrs)
      end
    end
  end
end
