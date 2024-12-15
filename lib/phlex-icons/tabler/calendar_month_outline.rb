# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarMonthOutline < Base
      def view_template
        render CalendarMonth.new(variant: :outline)
      end
    end
  end
end
