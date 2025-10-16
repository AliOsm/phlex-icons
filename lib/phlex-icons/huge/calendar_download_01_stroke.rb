# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarDownload01Stroke < Base
      def view_template
        render CalendarDownload01.new(variant: :stroke, **attrs)
      end
    end
  end
end
