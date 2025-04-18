# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDollarOutline < Base
      def view_template
        render CalendarDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
