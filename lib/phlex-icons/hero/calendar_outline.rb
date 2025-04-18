# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarOutline < Base
      def view_template
        render Calendar.new(variant: :outline, **attrs)
      end
    end
  end
end
