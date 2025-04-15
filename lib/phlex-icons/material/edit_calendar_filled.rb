# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditCalendarFilled < Base
      def view_template
        render EditCalendar.new(variant: :filled, **attrs)
      end
    end
  end
end
