# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarUpOutline < Base
      def view_template
        render CalendarUp.new(variant: :outline)
      end
    end
  end
end