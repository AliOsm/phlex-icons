# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOffOutlined < Base
      def view_template
        render MotionPhotosOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
