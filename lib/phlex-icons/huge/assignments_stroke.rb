# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AssignmentsStroke < Base
      def view_template
        render Assignments.new(variant: :stroke, **attrs)
      end
    end
  end
end
