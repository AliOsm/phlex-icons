# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarRegular < Iconoir::Base
      def view_template
        render Calendar.new(variant: :regular, **attrs)
      end
    end
  end
end
