# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraOutlined < Base
      def view_template
        render PhotoCamera.new(variant: :outlined)
      end
    end
  end
end
