# frozen_string_literal: true

module PhlexIcons
  module Material
    class MotionPhotosOnSharp < Base
      def view_template
        render MotionPhotosOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
