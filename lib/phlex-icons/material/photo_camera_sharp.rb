# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraSharp < Base
      def view_template
        render PhotoCamera.new(variant: :sharp, **attrs)
      end
    end
  end
end
