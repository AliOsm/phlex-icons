# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRearOutlined < Base
      def view_template
        render CameraRear.new(variant: :outlined)
      end
    end
  end
end
