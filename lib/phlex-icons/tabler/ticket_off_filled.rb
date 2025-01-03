# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TicketOffFilled < Base
      def view_template
        render TicketOff.new(variant: :filled)
      end
    end
  end
end