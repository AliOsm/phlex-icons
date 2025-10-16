# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowCircle04Stroke < Base
      def view_template
        render WorkflowCircle04.new(variant: :stroke, **attrs)
      end
    end
  end
end
