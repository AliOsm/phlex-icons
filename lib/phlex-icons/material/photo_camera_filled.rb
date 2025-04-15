# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraFilled < Base
      def view_template
        render PhotoCamera.new(variant: :filled, **attrs)
      end
    end
  end
end
