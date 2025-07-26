# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarArrowDownRegular < Iconoir::Base
      def view_template
        render CalendarArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
