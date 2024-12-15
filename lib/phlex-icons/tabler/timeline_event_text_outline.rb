# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventTextOutline < Base
      def view_template
        render TimelineEventText.new(variant: :outline)
      end
    end
  end
end
