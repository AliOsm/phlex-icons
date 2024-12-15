# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarSadOutline < Base
      def view_template
        render CalendarSad.new(variant: :outline)
      end
    end
  end
end
