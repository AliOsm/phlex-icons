# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosAutoOutlined < Base
      def view_template
        render MotionPhotosAuto.new(variant: :outlined, **attrs)
      end
    end
  end
end
