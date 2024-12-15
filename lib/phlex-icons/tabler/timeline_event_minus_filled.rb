# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventMinusFilled < Base
      def view_template
        render TimelineEventMinus.new(variant: :filled)
      end
    end
  end
end
