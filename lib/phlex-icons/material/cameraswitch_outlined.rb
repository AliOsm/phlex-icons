# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraswitchOutlined < Base
      def view_template
        render Cameraswitch.new(variant: :outlined)
      end
    end
  end
end
