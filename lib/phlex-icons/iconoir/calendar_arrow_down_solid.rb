# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarArrowDownSolid < Iconoir::Base
      def view_template
        render CalendarArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
