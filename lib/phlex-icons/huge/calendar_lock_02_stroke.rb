# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarLock02Stroke < Base
      def view_template
        render CalendarLock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
