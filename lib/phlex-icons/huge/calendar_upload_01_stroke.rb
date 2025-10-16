# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarUpload01Stroke < Base
      def view_template
        render CalendarUpload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
