# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarSolid < Iconoir::Base
      def view_template
        render Calendar.new(variant: :solid, **attrs)
      end
    end
  end
end
