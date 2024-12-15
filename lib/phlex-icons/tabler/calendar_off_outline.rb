# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarOffOutline < Base
      def view_template
        render CalendarOff.new(variant: :outline)
      end
    end
  end
end
