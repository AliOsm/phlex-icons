# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TicketOffOutline < Base
      def view_template
        render TicketOff.new(variant: :outline)
      end
    end
  end
end
