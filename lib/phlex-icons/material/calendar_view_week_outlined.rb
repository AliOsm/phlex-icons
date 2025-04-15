# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewWeekOutlined < Base
      def view_template
        render CalendarViewWeek.new(variant: :outlined)
      end
    end
  end
end
