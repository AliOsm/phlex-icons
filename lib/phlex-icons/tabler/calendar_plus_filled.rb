# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarPlusFilled < Base
      def view_template
        render CalendarPlus.new(variant: :filled)
      end
    end
  end
end