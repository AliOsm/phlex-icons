# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketMinusStroke < Base
      def view_template
        render TicketMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
