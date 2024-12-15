# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarTimeFilled < Base
      def view_template
        render CalendarTime.new(variant: :filled)
      end
    end
  end
end
