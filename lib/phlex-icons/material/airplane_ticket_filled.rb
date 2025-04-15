# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplaneTicketFilled < Base
      def view_template
        render AirplaneTicket.new(variant: :filled, **attrs)
      end
    end
  end
end
