# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPausedRound < Base
      def view_template
        render MotionPhotosPaused.new(variant: :round, **attrs)
      end
    end
  end
end
