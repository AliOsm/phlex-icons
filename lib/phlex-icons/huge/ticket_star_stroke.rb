# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketStarStroke < Base
      def view_template
        render TicketStar.new(variant: :stroke, **attrs)
      end
    end
  end
end
