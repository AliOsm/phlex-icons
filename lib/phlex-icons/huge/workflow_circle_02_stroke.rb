# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowCircle02Stroke < Base
      def view_template
        render WorkflowCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
