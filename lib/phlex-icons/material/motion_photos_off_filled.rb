# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOffFilled < Base
      def view_template
        render MotionPhotosOff.new(variant: :filled)
      end
    end
  end
end
