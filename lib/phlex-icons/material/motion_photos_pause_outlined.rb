# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosPauseOutlined < Base
      def view_template
        render MotionPhotosPause.new(variant: :outlined, **attrs)
      end
    end
  end
end
