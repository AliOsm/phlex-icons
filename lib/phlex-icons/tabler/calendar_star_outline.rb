# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarStarOutline < Base
      def view_template
        render CalendarStar.new(variant: :outline, **attrs)
      end
    end
  end
end
