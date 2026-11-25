# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarCogStroke < Base
      def view_template
        render CalendarCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
