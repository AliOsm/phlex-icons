# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarTodayFilled < Base
      def view_template
        render CalendarToday.new(variant: :filled, **attrs)
      end
    end
  end
end
