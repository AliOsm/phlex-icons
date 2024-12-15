# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCancelOutline < Base
      def view_template
        render CalendarCancel.new(variant: :outline)
      end
    end
  end
end
