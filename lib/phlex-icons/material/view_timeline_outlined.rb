# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewTimelineOutlined < Base
      def view_template
        render ViewTimeline.new(variant: :outlined)
      end
    end
  end
end
