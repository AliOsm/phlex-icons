# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarXFilled < Base
      def view_template
        render CalendarX.new(variant: :filled)
      end
    end
  end
end
