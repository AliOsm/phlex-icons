# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPauseRound < Base
      def view_template
        render MotionPhotosPause.new(variant: :round, **attrs)
      end
    end
  end
end
