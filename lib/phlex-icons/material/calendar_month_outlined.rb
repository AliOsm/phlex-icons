# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarMonthOutlined < Base
      def view_template
        render CalendarMonth.new(variant: :outlined, **attrs)
      end
    end
  end
end
