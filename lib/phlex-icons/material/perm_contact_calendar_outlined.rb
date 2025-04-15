# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermContactCalendarOutlined < Base
      def view_template
        render PermContactCalendar.new(variant: :outlined)
      end
    end
  end
end
