# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WorkflowCircle03Stroke < Base
      def view_template
        render WorkflowCircle03.new(variant: :stroke, **attrs)
      end
    end
  end
end
