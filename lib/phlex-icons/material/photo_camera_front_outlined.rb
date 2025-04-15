# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraFrontOutlined < Base
      def view_template
        render PhotoCameraFront.new(variant: :outlined, **attrs)
      end
    end
  end
end
