# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TicketPercentStroke < Base
      def view_template
        render TicketPercent.new(variant: :stroke, **attrs)
      end
    end
  end
end
