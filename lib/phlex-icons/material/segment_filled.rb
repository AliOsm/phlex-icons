# frozen_string_literal: true

module PhlexIcons
  module Material
    class SegmentFilled < Base
      def view_template
        render Segment.new(variant: :filled, **attrs)
      end
    end
  end
end
