# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarRangeStroke < Base
      def view_template
        render CalendarRange.new(variant: :stroke, **attrs)
      end
    end
  end
end
