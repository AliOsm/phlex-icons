# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraIndoorOutlined < Base
      def view_template
        render CameraIndoor.new(variant: :outlined)
      end
    end
  end
end
