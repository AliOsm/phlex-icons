# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDotOutline < Base
      def view_template
        render CalendarDot.new(variant: :outline, **attrs)
      end
    end
  end
end
