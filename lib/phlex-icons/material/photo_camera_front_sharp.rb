# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraFrontSharp < Base
      def view_template
        render PhotoCameraFront.new(variant: :sharp, **attrs)
      end
    end
  end
end
