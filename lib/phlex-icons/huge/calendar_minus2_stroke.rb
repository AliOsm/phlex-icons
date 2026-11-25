# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarMinus2Stroke < Base
      def view_template
        render CalendarMinus2.new(variant: :stroke, **attrs)
      end
    end
  end
end
