# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarPlusStroke < Base
      def view_template
        render CalendarPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
