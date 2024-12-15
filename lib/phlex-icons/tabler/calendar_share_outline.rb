# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarShareOutline < Base
      def view_template
        render CalendarShare.new(variant: :outline)
      end
    end
  end
end
