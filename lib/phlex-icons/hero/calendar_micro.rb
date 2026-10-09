# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarMicro < Base
      def view_template
        render Calendar.new(variant: :micro, **attrs)
      end
    end
  end
end
