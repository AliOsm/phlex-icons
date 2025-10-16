# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarRemove01Stroke < Base
      def view_template
        render CalendarRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
