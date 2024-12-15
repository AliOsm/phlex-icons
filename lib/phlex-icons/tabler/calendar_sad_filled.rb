# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarSadFilled < Base
      def view_template
        render CalendarSad.new(variant: :filled)
      end
    end
  end
end
