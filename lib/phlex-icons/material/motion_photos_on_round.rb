# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOnRound < Base
      def view_template
        render MotionPhotosOn.new(variant: :round, **attrs)
      end
    end
  end
end
