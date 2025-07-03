# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarArrowUpSolid < Iconoir::Base
      def view_template
        render CalendarArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
