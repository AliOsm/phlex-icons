# frozen_string_literal: true

module PhlexIcons
  module Material
    class SegmentSharp < Base
      def view_template
        render Segment.new(variant: :sharp, **attrs)
      end
    end
  end
end
