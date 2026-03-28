# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TicketMicro < Base
      def view_template
        render Ticket.new(variant: :micro, **attrs)
      end
    end
  end
end
