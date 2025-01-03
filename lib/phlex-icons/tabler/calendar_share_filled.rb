# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarShareFilled < Base
      def view_template
        render CalendarShare.new(variant: :filled)
      end
    end
  end
end