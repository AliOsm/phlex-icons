# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarTimeOutline < Base
      def view_template
        render CalendarTime.new(variant: :outline)
      end
    end
  end
end