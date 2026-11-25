# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarArrowDownStroke < Base
      def view_template
        render CalendarArrowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
