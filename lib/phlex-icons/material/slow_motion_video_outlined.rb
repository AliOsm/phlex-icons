# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlowMotionVideoOutlined < Base
      def view_template
        render SlowMotionVideo.new(variant: :outlined)
      end
    end
  end
end
