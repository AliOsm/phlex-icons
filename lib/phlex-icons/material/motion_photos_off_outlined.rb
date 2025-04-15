# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOffOutlined < Base
      def view_template
        render MotionPhotosOff.new(variant: :outlined)
      end
    end
  end
end
