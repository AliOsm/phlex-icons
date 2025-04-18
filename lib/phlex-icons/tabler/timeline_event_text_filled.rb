# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventTextFilled < Base
      def view_template
        render TimelineEventText.new(variant: :filled, **attrs)
      end
    end
  end
end
