# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowCircle06Stroke < Base
      def view_template
        render WorkflowCircle06.new(variant: :stroke, **attrs)
      end
    end
  end
end
