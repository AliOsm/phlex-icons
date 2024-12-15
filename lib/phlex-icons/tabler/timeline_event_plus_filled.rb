# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventPlusFilled < Base
      def view_template
        render TimelineEventPlus.new(variant: :filled)
      end
    end
  end
end
