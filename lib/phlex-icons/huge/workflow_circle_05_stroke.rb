# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowCircle05Stroke < Base
      def view_template
        render WorkflowCircle05.new(variant: :stroke, **attrs)
      end
    end
  end
end
