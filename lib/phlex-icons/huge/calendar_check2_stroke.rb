# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCheck2Stroke < Base
      def view_template
        render CalendarCheck2.new(variant: :stroke, **attrs)
      end
    end
  end
end
