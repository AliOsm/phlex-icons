# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraIosSharp < Base
      def view_template
        render FlipCameraIos.new(variant: :sharp, **attrs)
      end
    end
  end
end
