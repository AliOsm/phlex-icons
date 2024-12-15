# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDateRangeSolid < Base
      def view_template
        render CalendarDateRange.new(variant: :solid)
      end
    end
  end
end
