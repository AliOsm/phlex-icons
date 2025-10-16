# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarUpload02Stroke < Base
      def view_template
        render CalendarUpload02.new(variant: :stroke, **attrs)
      end
    end
  end
end
