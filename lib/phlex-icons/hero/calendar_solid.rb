# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalendarSolid < Base
      def view_template
        render Calendar.new(variant: :solid)
      end
    end
  end
end
