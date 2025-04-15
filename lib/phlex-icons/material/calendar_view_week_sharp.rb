# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekSharp < Base
      def view_template
        render CalendarViewWeek.new(variant: :sharp, **attrs)
      end
    end
  end
end
