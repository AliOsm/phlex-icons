# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCheckOut01Stroke < Base
      def view_template
        render CalendarCheckOut01.new(variant: :stroke, **attrs)
      end
    end
  end
end
