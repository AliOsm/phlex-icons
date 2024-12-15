# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventXOutline < Base
      def view_template
        render TimelineEventX.new(variant: :outline)
      end
    end
  end
end
