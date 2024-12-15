# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventFilled < Base
      def view_template
        render TimelineEvent.new(variant: :filled)
      end
    end
  end
end
