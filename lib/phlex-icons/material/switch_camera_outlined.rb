# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchCameraOutlined < Base
      def view_template
        render SwitchCamera.new(variant: :outlined)
      end
    end
  end
end
