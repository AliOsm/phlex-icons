# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarFavorite01Stroke < Base
      def view_template
        render CalendarFavorite01.new(variant: :stroke, **attrs)
      end
    end
  end
end
