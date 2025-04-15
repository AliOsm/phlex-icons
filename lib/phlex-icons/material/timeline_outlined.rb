# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelineOutlined < Base
      def view_template
        render Timeline.new(variant: :outlined)
      end
    end
  end
end
