# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewMonthFilled < Base
      def view_template
        render CalendarViewMonth.new(variant: :filled, **attrs)
      end
    end
  end
end
