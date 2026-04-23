# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarMini < Base
      def view_template
        render Calendar.new(variant: :mini, **attrs)
      end
    end
  end
end
