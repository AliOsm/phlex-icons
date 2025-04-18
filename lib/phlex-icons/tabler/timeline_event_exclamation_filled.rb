# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventExclamationFilled < Base
      def view_template
        render TimelineEventExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
