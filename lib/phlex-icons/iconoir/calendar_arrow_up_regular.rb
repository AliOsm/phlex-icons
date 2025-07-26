# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarArrowUpRegular < Iconoir::Base
      def view_template
        render CalendarArrowUp.new(variant: :regular, **attrs)
      end
    end
  end
end
