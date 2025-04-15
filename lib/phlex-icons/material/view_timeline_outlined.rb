# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewTimelineOutlined < Base
      def view_template
        render ViewTimeline.new(variant: :outlined, **attrs)
      end
    end
  end
end
