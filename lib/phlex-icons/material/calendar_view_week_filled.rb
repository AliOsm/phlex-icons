# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekFilled < Base
      def view_template
        render CalendarViewWeek.new(variant: :filled)
      end
    end
  end
end
