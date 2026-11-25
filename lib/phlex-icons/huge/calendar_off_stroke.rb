# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarOffStroke < Base
      def view_template
        render CalendarOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
