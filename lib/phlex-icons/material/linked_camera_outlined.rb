# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkedCameraOutlined < Base
      def view_template
        render LinkedCamera.new(variant: :outlined, **attrs)
      end
    end
  end
end
