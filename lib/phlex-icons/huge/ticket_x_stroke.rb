# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketXStroke < Base
      def view_template
        render TicketX.new(variant: :stroke, **attrs)
      end
    end
  end
end
