# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TicketOutline < Base
      def view_template
        render Ticket.new(variant: :outline, **attrs)
      end
    end
  end
end
