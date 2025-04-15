# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPausedTwoTone < Base
      def view_template
        render MotionPhotosPaused.new(variant: :two_tone, **attrs)
      end
    end
  end
end
