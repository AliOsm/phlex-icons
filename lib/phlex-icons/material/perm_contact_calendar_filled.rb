# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermContactCalendarFilled < Base
      def view_template
        render PermContactCalendar.new(variant: :filled)
      end
    end
  end
end
