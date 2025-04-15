# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOffSharp < Base
      def view_template
        render MotionPhotosOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
