# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDotFilled < Base
      def view_template
        render CalendarDot.new(variant: :filled)
      end
    end
  end
end
