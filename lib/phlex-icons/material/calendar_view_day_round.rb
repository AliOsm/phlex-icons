# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewDayRound < Base
      def view_template
        render CalendarViewDay.new(variant: :round, **attrs)
      end
    end
  end
end
