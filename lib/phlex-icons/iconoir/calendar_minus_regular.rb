# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarMinusRegular < Iconoir::Base
      def view_template
        render CalendarMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
