# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneDepartureFilled < Base
      def view_template
        render PlaneDeparture.new(variant: :filled)
      end
    end
  end
end