# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewMonthRound < Base
      def view_template
        render CalendarViewMonth.new(variant: :round, **attrs)
      end
    end
  end
end
