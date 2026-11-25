# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimelineStroke < Base
      def view_template
        render Timeline.new(variant: :stroke, **attrs)
      end
    end
  end
end
