# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOffTwoTone < Base
      def view_template
        render MotionPhotosOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
