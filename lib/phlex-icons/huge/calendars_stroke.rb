# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarsStroke < Base
      def view_template
        render Calendars.new(variant: :stroke, **attrs)
      end
    end
  end
end
