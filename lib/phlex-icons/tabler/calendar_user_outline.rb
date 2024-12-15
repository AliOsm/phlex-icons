# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarUserOutline < Base
      def view_template
        render CalendarUser.new(variant: :outline)
      end
    end
  end
end
