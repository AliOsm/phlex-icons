# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarMinusOutline < Base
      def view_template
        render CalendarMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
