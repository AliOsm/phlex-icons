# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventMinusOutline < Base
      def view_template
        render TimelineEventMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
