# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarMortarboardStroke < Base
      def view_template
        render CalendarMortarboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
