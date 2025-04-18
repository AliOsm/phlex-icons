# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventXFilled < Base
      def view_template
        render TimelineEventX.new(variant: :filled, **attrs)
      end
    end
  end
end
