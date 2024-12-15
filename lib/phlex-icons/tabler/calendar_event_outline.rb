# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarEventOutline < Base
      def view_template
        render CalendarEvent.new(variant: :outline)
      end
    end
  end
end
