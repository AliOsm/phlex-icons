# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarPauseOutline < Base
      def view_template
        render CalendarPause.new(variant: :outline)
      end
    end
  end
end
