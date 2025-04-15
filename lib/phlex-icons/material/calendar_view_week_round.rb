# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekRound < Base
      def view_template
        render CalendarViewWeek.new(variant: :round, **attrs)
      end
    end
  end
end
