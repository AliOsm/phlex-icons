# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditCalendarRound < Base
      def view_template
        render EditCalendar.new(variant: :round, **attrs)
      end
    end
  end
end
