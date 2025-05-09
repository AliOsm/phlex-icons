# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPausedFilled < Base
      def view_template
        render MotionPhotosPaused.new(variant: :filled, **attrs)
      end
    end
  end
end
