# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarSetting02Stroke < Base
      def view_template
        render CalendarSetting02.new(variant: :stroke, **attrs)
      end
    end
  end
end
