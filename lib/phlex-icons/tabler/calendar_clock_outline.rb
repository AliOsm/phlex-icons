# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarClockOutline < Base
      def view_template
        render CalendarClock.new(variant: :outline, **attrs)
      end
    end
  end
end
