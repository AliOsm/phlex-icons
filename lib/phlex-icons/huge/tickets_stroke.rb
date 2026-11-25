# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketsStroke < Base
      def view_template
        render Tickets.new(variant: :stroke, **attrs)
      end
    end
  end
end
