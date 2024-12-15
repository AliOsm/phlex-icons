# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventExclamationOutline < Base
      def view_template
        render TimelineEventExclamation.new(variant: :outline)
      end
    end
  end
end
