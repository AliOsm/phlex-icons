# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCheckStroke < Base
      def view_template
        render CalendarCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
