# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarPlusRegular < Iconoir::Base
      def view_template
        render CalendarPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
