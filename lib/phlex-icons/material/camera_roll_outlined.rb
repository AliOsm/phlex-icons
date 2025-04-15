# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRollOutlined < Base
      def view_template
        render CameraRoll.new(variant: :outlined)
      end
    end
  end
end
