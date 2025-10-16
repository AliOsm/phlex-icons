# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarFavorite02Stroke < Base
      def view_template
        render CalendarFavorite02.new(variant: :stroke, **attrs)
      end
    end
  end
end
