# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarXOutline < Base
      def view_template
        render CalendarX.new(variant: :outline)
      end
    end
  end
end
