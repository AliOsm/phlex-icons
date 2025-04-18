# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventTextOutline < Base
      def view_template
        render TimelineEventText.new(variant: :outline, **attrs)
      end
    end
  end
end
