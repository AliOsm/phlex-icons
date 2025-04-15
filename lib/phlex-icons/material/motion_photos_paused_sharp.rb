# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPausedSharp < Base
      def view_template
        render MotionPhotosPaused.new(variant: :sharp, **attrs)
      end
    end
  end
end
