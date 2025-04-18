# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarSearchOutline < Base
      def view_template
        render CalendarSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
