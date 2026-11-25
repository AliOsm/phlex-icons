# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarClockStroke < Base
      def view_template
        render CalendarClock.new(variant: :stroke, **attrs)
      end
    end
  end
end
