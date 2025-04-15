# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarTodayTwoTone < Base
      def view_template
        render CalendarToday.new(variant: :two_tone, **attrs)
      end
    end
  end
end
