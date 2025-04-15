# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarTodaySharp < Base
      def view_template
        render CalendarToday.new(variant: :sharp, **attrs)
      end
    end
  end
end
