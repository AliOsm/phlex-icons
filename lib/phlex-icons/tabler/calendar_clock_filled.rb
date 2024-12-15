# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarClockFilled < Base
      def view_template
        render CalendarClock.new(variant: :filled)
      end
    end
  end
end
