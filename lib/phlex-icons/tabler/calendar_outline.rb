# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarOutline < Base
      def view_template
        render Calendar.new(variant: :outline)
      end
    end
  end
end
