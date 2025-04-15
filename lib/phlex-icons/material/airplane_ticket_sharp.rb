# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplaneTicketSharp < Base
      def view_template
        render AirplaneTicket.new(variant: :sharp, **attrs)
      end
    end
  end
end
