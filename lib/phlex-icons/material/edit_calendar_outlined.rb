# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditCalendarOutlined < Base
      def view_template
        render EditCalendar.new(variant: :outlined, **attrs)
      end
    end
  end
end
