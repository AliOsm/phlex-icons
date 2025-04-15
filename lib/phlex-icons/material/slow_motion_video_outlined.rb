# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlowMotionVideoOutlined < Base
      def view_template
        render SlowMotionVideo.new(variant: :outlined, **attrs)
      end
    end
  end
end
