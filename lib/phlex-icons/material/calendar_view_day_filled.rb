# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewDayFilled < Base
      def view_template
        render CalendarViewDay.new(variant: :filled, **attrs)
      end
    end
  end
end
