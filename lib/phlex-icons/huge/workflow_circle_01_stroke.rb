# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowCircle01Stroke < Base
      def view_template
        render WorkflowCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
