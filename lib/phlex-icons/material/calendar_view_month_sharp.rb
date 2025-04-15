# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewMonthSharp < Base
      def view_template
        render CalendarViewMonth.new(variant: :sharp, **attrs)
      end
    end
  end
end
