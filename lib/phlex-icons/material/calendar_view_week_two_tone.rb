# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekTwoTone < Base
      def view_template
        render CalendarViewWeek.new(variant: :two_tone, **attrs)
      end
    end
  end
end
