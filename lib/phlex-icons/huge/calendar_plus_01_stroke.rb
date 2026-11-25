# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarPlus01Stroke < Base
      def view_template
        render CalendarPlus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
