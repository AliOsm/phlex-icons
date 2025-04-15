# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarTodayRound < Base
      def view_template
        render CalendarToday.new(variant: :round, **attrs)
      end
    end
  end
end
