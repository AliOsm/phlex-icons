# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarStatsOutline < Base
      def view_template
        render CalendarStats.new(variant: :outline, **attrs)
      end
    end
  end
end
