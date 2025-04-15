# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOnFilled < Base
      def view_template
        render MotionPhotosOn.new(variant: :filled, **attrs)
      end
    end
  end
end
