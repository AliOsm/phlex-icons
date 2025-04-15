# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewMonthOutlined < Base
      def view_template
        render CalendarViewMonth.new(variant: :outlined, **attrs)
      end
    end
  end
end
