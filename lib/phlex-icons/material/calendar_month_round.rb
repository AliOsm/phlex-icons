# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarMonthRound < Base
      def view_template
        render CalendarMonth.new(variant: :round, **attrs)
      end
    end
  end
end
