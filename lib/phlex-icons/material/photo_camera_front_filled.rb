# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraFrontFilled < Base
      def view_template
        render PhotoCameraFront.new(variant: :filled, **attrs)
      end
    end
  end
end
