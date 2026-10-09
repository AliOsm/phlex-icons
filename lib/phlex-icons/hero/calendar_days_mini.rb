# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDaysMini < Base
      def view_template
        render CalendarDays.new(variant: :mini, **attrs)
      end
    end
  end
end
