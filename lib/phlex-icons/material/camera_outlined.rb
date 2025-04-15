# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraOutlined < Base
      def view_template
        render Camera.new(variant: :outlined)
      end
    end
  end
end
