# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarLove02Stroke < Base
      def view_template
        render CalendarLove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
