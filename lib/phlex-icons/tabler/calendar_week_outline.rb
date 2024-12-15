# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarWeekOutline < Base
      def view_template
        render CalendarWeek.new(variant: :outline)
      end
    end
  end
end
