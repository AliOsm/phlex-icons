# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarMinus01Stroke < Base
      def view_template
        render CalendarMinus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
