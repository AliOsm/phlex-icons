# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketSlashStroke < Base
      def view_template
        render TicketSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
