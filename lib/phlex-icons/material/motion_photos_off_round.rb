# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOffRound < Base
      def view_template
        render MotionPhotosOff.new(variant: :round, **attrs)
      end
    end
  end
end
