# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarRepeatOutline < Base
      def view_template
        render CalendarRepeat.new(variant: :outline, **attrs)
      end
    end
  end
end
