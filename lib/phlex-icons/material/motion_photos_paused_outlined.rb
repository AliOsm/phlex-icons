# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPausedOutlined < Base
      def view_template
        render MotionPhotosPaused.new(variant: :outlined)
      end
    end
  end
end
