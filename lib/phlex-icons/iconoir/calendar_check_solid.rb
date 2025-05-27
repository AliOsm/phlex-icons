# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarCheckSolid < Iconoir::Base
      def view_template
        render CalendarCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
