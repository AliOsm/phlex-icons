# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarMonthFilled < Base
      def view_template
        render CalendarMonth.new(variant: :filled)
      end
    end
  end
end
