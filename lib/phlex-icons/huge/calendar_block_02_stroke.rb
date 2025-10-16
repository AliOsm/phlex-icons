# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarBlock02Stroke < Base
      def view_template
        render CalendarBlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
