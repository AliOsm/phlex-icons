# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SegmentStroke < Base
      def view_template
        render Segment.new(variant: :stroke, **attrs)
      end
    end
  end
end
