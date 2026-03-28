# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarDateRangeMini < Base
      def view_template
        render CalendarDateRange.new(variant: :mini, **attrs)
      end
    end
  end
end
