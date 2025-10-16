# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare08Stroke < Base
      def view_template
        render WorkflowSquare08.new(variant: :stroke, **attrs)
      end
    end
  end
end
