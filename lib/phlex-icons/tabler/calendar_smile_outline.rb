# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarSmileOutline < Base
      def view_template
        render CalendarSmile.new(variant: :outline)
      end
    end
  end
end
