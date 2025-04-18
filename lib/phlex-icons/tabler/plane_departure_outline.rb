# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneDepartureOutline < Base
      def view_template
        render PlaneDeparture.new(variant: :outline, **attrs)
      end
    end
  end
end
