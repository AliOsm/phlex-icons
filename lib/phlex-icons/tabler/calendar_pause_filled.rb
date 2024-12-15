# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarPauseFilled < Base
      def view_template
        render CalendarPause.new(variant: :filled)
      end
    end
  end
end
