# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCheckIn01Stroke < Base
      def view_template
        render CalendarCheckIn01.new(variant: :stroke, **attrs)
      end
    end
  end
end
