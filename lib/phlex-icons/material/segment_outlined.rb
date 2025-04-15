# frozen_string_literal: true

module PhlexIcons
  module Material
    class SegmentOutlined < Base
      def view_template
        render Segment.new(variant: :outlined, **attrs)
      end
    end
  end
end
