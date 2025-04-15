# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermContactCalendarSharp < Base
      def view_template
        render PermContactCalendar.new(variant: :sharp, **attrs)
      end
    end
  end
end
