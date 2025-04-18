# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarEventFilled < Base
      def view_template
        render CalendarEvent.new(variant: :filled, **attrs)
      end
    end
  end
end
