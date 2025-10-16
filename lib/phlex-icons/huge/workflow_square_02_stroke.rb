# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare02Stroke < Base
      def view_template
        render WorkflowSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
