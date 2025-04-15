# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOnFilled < Base
      def view_template
        render MotionPhotosOn.new(variant: :filled)
      end
    end
  end
end
