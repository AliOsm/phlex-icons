# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDotOutline < Base
      def view_template
        render CalendarDot.new(variant: :outline)
      end
    end
  end
end
