# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TicketFilled < Base
      def view_template
        render Ticket.new(variant: :filled)
      end
    end
  end
end
