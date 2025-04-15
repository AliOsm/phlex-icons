# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosAutoRound < Base
      def view_template
        render MotionPhotosAuto.new(variant: :round, **attrs)
      end
    end
  end
end
