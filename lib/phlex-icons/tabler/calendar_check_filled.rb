# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCheckFilled < Base
      def view_template
        render CalendarCheck.new(variant: :filled)
      end
    end
  end
end
