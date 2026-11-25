# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlaneTakeoffStroke < Base
      def view_template
        render PlaneTakeoff.new(variant: :stroke, **attrs)
      end
    end
  end
end
