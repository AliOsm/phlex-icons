# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDownOutline < Base
      def view_template
        render CalendarDown.new(variant: :outline, **attrs)
      end
    end
  end
end
