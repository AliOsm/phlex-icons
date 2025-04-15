# frozen_string_literal: true

module PhlexIcons
  module Material
    class SlowMotionVideoTwoTone < Base
      def view_template
        render SlowMotionVideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
