# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraFrontOutlined < Base
      def view_template
        render CameraFront.new(variant: :outlined)
      end
    end
  end
end
