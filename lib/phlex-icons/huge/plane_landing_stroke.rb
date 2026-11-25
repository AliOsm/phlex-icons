# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlaneLandingStroke < Base
      def view_template
        render PlaneLanding.new(variant: :stroke, **attrs)
      end
    end
  end
end
