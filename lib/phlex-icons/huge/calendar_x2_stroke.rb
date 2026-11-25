# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarX2Stroke < Base
      def view_template
        render CalendarX2.new(variant: :stroke, **attrs)
      end
    end
  end
end
