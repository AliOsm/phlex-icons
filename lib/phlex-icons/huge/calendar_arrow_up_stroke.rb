# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarArrowUpStroke < Base
      def view_template
        render CalendarArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
