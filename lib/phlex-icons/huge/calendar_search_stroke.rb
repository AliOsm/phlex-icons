# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarSearchStroke < Base
      def view_template
        render CalendarSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
