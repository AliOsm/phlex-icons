# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarPlus2Stroke < Base
      def view_template
        render CalendarPlus2.new(variant: :stroke, **attrs)
      end
    end
  end
end
