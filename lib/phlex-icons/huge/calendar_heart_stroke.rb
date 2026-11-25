# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalendarHeartStroke < Base
      def view_template
        render CalendarHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
