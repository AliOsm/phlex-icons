# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimelineEventStroke < Base
      def view_template
        render TimelineEvent.new(variant: :stroke, **attrs)
      end
    end
  end
end
