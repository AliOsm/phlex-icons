# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDownOutline < Base
      def view_template
        render CalendarDown.new(variant: :outline)
      end
    end
  end
end
