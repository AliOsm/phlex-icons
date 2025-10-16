# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare06Stroke < Base
      def view_template
        render WorkflowSquare06.new(variant: :stroke, **attrs)
      end
    end
  end
end
