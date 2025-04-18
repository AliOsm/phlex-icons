# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDollarFilled < Base
      def view_template
        render CalendarDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
