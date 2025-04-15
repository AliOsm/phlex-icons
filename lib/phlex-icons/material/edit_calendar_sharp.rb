# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditCalendarSharp < Base
      def view_template
        render EditCalendar.new(variant: :sharp, **attrs)
      end
    end
  end
end
