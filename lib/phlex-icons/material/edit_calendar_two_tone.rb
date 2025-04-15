# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditCalendarTwoTone < Base
      def view_template
        render EditCalendar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
