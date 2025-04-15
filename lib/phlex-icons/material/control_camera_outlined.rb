# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlCameraOutlined < Base
      def view_template
        render ControlCamera.new(variant: :outlined)
      end
    end
  end
end
