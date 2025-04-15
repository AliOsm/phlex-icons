# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarMonthTwoTone < Base
      def view_template
        render CalendarMonth.new(variant: :two_tone, **attrs)
      end
    end
  end
end
