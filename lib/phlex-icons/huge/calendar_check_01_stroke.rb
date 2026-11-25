# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCheck01Stroke < Base
      def view_template
        render CalendarCheck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
