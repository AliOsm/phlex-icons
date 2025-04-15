# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraAltOutlined < Base
      def view_template
        render CameraAlt.new(variant: :outlined)
      end
    end
  end
end
