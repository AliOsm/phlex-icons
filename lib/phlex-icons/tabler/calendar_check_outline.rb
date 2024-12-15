# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCheckOutline < Base
      def view_template
        render CalendarCheck.new(variant: :outline)
      end
    end
  end
end
