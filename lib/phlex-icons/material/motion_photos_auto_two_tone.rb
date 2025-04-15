# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosAutoTwoTone < Base
      def view_template
        render MotionPhotosAuto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
