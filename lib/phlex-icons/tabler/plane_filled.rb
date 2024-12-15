# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneFilled < Base
      def view_template
        render Plane.new(variant: :filled)
      end
    end
  end
end
