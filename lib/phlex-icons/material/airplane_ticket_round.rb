# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplaneTicketRound < Base
      def view_template
        render AirplaneTicket.new(variant: :round, **attrs)
      end
    end
  end
end
