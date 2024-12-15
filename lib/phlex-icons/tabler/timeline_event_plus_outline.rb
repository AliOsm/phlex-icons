# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventPlusOutline < Base
      def view_template
        render TimelineEventPlus.new(variant: :outline)
      end
    end
  end
end
