# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewDayTwoTone < Base
      def view_template
        render CalendarViewDay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
