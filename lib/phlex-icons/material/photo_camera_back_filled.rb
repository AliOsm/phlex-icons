# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraBackFilled < Base
      def view_template
        render PhotoCameraBack.new(variant: :filled, **attrs)
      end
    end
  end
end
