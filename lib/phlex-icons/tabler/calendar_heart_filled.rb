# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarHeartFilled < Base
      def view_template
        render CalendarHeart.new(variant: :filled)
      end
    end
  end
end
