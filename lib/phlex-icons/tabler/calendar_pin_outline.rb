# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarPinOutline < Base
      def view_template
        render CalendarPin.new(variant: :outline, **attrs)
      end
    end
  end
end
