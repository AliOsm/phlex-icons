# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TicketMini < Base
      def view_template
        render Ticket.new(variant: :mini, **attrs)
      end
    end
  end
end
