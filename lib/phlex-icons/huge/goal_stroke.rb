# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoalStroke < Base
      def view_template
        render Goal.new(variant: :stroke, **attrs)
      end
    end
  end
end
