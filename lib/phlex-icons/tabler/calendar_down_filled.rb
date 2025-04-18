# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDownFilled < Base
      def view_template
        render CalendarDown.new(variant: :filled, **attrs)
      end
    end
  end
end
