# frozen_string_literal: true

module PhlexIcons
  module Material
    class SegmentTwoTone < Base
      def view_template
        render Segment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
