# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowSquare01Stroke < Base
      def view_template
        render WorkflowSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
