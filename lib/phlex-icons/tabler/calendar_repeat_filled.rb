# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarRepeatFilled < Base
      def view_template
        render CalendarRepeat.new(variant: :filled)
      end
    end
  end
end
