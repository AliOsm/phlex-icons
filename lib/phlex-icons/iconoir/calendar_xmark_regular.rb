# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarXmarkRegular < Iconoir::Base
      def view_template
        render CalendarXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
