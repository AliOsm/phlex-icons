# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarXmarkSolid < Iconoir::Base
      def view_template
        render CalendarXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
