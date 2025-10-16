# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare07Stroke < Base
      def view_template
        render WorkflowSquare07.new(variant: :stroke, **attrs)
      end
    end
  end
end
