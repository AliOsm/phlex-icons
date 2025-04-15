# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlowMotionVideoRound < Base
      def view_template
        render SlowMotionVideo.new(variant: :round, **attrs)
      end
    end
  end
end
