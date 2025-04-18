# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarStatsFilled < Base
      def view_template
        render CalendarStats.new(variant: :filled, **attrs)
      end
    end
  end
end
