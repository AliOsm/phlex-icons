# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermContactCalendarRound < Base
      def view_template
        render PermContactCalendar.new(variant: :round, **attrs)
      end
    end
  end
end
