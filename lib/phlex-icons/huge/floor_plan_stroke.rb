# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FloorPlanStroke < Base
      def view_template
        render FloorPlan.new(variant: :stroke, **attrs)
      end
    end
  end
end
