# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCheckIn02Stroke < Base
      def view_template
        render CalendarCheckIn02.new(variant: :stroke, **attrs)
      end
    end
  end
end
