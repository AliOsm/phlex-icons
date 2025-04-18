# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarShareOutline < Base
      def view_template
        render CalendarShare.new(variant: :outline, **attrs)
      end
    end
  end
end
