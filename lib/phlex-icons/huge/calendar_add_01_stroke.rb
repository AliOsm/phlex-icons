# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarAdd01Stroke < Base
      def view_template
        render CalendarAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
