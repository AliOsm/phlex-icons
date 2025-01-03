# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarSearchFilled < Base
      def view_template
        render CalendarSearch.new(variant: :filled)
      end
    end
  end
end