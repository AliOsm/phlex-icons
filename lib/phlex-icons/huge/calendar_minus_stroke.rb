# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarMinusStroke < Base
      def view_template
        render CalendarMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
