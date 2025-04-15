# frozen_string_literal: true

module PhlexIcons
  module Material
    class SegmentRound < Base
      def view_template
        render Segment.new(variant: :round, **attrs)
      end
    end
  end
end
