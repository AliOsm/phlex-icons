# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarRemove02Stroke < Base
      def view_template
        render CalendarRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
