# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarFoldStroke < Base
      def view_template
        render CalendarFold.new(variant: :stroke, **attrs)
      end
    end
  end
end
