# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarSmileFilled < Base
      def view_template
        render CalendarSmile.new(variant: :filled, **attrs)
      end
    end
  end
end
