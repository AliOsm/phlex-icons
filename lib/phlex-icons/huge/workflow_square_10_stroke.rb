# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare10Stroke < Base
      def view_template
        render WorkflowSquare10.new(variant: :stroke, **attrs)
      end
    end
  end
end
