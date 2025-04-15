# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraBackOutlined < Base
      def view_template
        render PhotoCameraBack.new(variant: :outlined)
      end
    end
  end
end
