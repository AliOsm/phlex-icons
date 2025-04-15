# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewMonthTwoTone < Base
      def view_template
        render CalendarViewMonth.new(variant: :two_tone, **attrs)
      end
    end
  end
end
