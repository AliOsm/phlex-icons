# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarPlusSolid < Iconoir::Base
      def view_template
        render CalendarPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
