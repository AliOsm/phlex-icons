# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarMinus02Stroke < Base
      def view_template
        render CalendarMinus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
