# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosAutoSharp < Base
      def view_template
        render MotionPhotosAuto.new(variant: :sharp, **attrs)
      end
    end
  end
end
