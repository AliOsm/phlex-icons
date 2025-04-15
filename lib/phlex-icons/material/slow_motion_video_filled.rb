# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlowMotionVideoFilled < Base
      def view_template
        render SlowMotionVideo.new(variant: :filled)
      end
    end
  end
end
