# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarMonthSharp < Base
      def view_template
        render CalendarMonth.new(variant: :sharp, **attrs)
      end
    end
  end
end
