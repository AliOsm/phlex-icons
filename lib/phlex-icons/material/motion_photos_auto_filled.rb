# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosAutoFilled < Base
      def view_template
        render MotionPhotosAuto.new(variant: :filled, **attrs)
      end
    end
  end
end
