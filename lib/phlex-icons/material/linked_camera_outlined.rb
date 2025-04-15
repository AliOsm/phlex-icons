# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkedCameraOutlined < Base
      def view_template
        render LinkedCamera.new(variant: :outlined)
      end
    end
  end
end
