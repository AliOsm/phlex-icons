# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDateRangeMicro < Base
      def view_template
        render CalendarDateRange.new(variant: :micro, **attrs)
      end
    end
  end
end
