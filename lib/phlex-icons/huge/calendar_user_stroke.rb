# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarUserStroke < Base
      def view_template
        render CalendarUser.new(variant: :stroke, **attrs)
      end
    end
  end
end
