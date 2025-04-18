# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventOutline < Base
      def view_template
        render TimelineEvent.new(variant: :outline, **attrs)
      end
    end
  end
end
