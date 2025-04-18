# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDaysSolid < Base
      def view_template
        render CalendarDays.new(variant: :solid, **attrs)
      end
    end
  end
end
