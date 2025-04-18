# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCodeOutline < Base
      def view_template
        render CalendarCode.new(variant: :outline, **attrs)
      end
    end
  end
end
