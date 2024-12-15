# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TicketSolid < Base
      def view_template
        render Ticket.new(variant: :solid)
      end
    end
  end
end
