# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalendarViewDayOutlined < Base
      def view_template
        render CalendarViewDay.new(variant: :outlined, **attrs)
      end
    end
  end
end
