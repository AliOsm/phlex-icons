# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermContactCalendarTwoTone < Base
      def view_template
        render PermContactCalendar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
