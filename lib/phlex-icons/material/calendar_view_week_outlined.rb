# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekOutlined < Base
      def view_template
        render CalendarViewWeek.new(variant: :outlined, **attrs)
      end
    end
  end
end
