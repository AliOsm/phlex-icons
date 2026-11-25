# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketCheckStroke < Base
      def view_template
        render TicketCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
