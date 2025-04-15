# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPauseTwoTone < Base
      def view_template
        render MotionPhotosPause.new(variant: :two_tone, **attrs)
      end
    end
  end
end
