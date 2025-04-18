# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarPinFilled < Base
      def view_template
        render CalendarPin.new(variant: :filled, **attrs)
      end
    end
  end
end
