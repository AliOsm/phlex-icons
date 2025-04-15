# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarTodayOutlined < Base
      def view_template
        render CalendarToday.new(variant: :outlined, **attrs)
      end
    end
  end
end
