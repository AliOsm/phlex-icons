# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarWeekFilled < Base
      def view_template
        render CalendarWeek.new(variant: :filled, **attrs)
      end
    end
  end
end
