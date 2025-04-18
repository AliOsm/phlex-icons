# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDaysOutline < Base
      def view_template
        render CalendarDays.new(variant: :outline, **attrs)
      end
    end
  end
end
