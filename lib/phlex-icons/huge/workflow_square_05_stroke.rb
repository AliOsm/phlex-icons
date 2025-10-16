# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare05Stroke < Base
      def view_template
        render WorkflowSquare05.new(variant: :stroke, **attrs)
      end
    end
  end
end
