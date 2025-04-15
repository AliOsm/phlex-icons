# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirplaneTicketOutlined < Base
      def view_template
        render AirplaneTicket.new(variant: :outlined, **attrs)
      end
    end
  end
end
