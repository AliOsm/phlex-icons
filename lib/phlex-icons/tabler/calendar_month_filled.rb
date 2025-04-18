# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarMonthFilled < Base
      def view_template
        render CalendarMonth.new(variant: :filled, **attrs)
      end
    end
  end
end
