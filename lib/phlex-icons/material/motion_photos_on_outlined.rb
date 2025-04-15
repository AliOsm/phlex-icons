# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOnOutlined < Base
      def view_template
        render MotionPhotosOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
