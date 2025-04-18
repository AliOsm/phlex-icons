# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventPlusOutline < Base
      def view_template
        render TimelineEventPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
