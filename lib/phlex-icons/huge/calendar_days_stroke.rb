# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarDaysStroke < Base
      def view_template
        render CalendarDays.new(variant: :stroke, **attrs)
      end
    end
  end
end
