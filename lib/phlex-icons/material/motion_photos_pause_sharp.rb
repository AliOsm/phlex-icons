# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPauseSharp < Base
      def view_template
        render MotionPhotosPause.new(variant: :sharp, **attrs)
      end
    end
  end
end
