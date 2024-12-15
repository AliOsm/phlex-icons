# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCancelFilled < Base
      def view_template
        render CalendarCancel.new(variant: :filled)
      end
    end
  end
end
