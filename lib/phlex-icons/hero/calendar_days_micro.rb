# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDaysMicro < Base
      def view_template
        render CalendarDays.new(variant: :micro, **attrs)
      end
    end
  end
end
