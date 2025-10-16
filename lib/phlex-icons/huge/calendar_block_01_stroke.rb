# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarBlock01Stroke < Base
      def view_template
        render CalendarBlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
