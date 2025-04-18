# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventExclamationOutline < Base
      def view_template
        render TimelineEventExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
