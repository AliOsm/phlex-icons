# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarHeartOutline < Base
      def view_template
        render CalendarHeart.new(variant: :outline)
      end
    end
  end
end
