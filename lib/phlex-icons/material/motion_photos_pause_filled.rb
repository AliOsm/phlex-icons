# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPauseFilled < Base
      def view_template
        render MotionPhotosPause.new(variant: :filled, **attrs)
      end
    end
  end
end
