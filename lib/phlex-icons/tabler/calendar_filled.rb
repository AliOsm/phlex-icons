# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarFilled < Base
      def view_template
        render Calendar.new(variant: :filled, **attrs)
      end
    end
  end
end
