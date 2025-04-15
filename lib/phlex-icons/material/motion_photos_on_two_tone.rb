# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOnTwoTone < Base
      def view_template
        render MotionPhotosOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
