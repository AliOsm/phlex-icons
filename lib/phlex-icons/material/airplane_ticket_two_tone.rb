# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplaneTicketTwoTone < Base
      def view_template
        render AirplaneTicket.new(variant: :two_tone, **attrs)
      end
    end
  end
end
