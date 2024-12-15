# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDateRangeOutline < Base
      def view_template
        render CalendarDateRange.new(variant: :outline)
      end
    end
  end
end
