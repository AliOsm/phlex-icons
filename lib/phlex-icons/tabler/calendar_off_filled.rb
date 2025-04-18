# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarOffFilled < Base
      def view_template
        render CalendarOff.new(variant: :filled, **attrs)
      end
    end
  end
end
