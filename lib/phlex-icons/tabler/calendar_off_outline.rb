# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarOffOutline < Base
      def view_template
        render CalendarOff.new(variant: :outline, **attrs)
      end
    end
  end
end
