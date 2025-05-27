# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarMinusSolid < Iconoir::Base
      def view_template
        render CalendarMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
