# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosAutoOutlined < Base
      def view_template
        render MotionPhotosAuto.new(variant: :outlined)
      end
    end
  end
end
