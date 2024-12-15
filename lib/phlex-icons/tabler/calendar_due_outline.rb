# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDueOutline < Base
      def view_template
        render CalendarDue.new(variant: :outline)
      end
    end
  end
end
