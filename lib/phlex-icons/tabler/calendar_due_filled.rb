# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDueFilled < Base
      def view_template
        render CalendarDue.new(variant: :filled, **attrs)
      end
    end
  end
end
