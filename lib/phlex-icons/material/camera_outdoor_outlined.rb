# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraOutdoorOutlined < Base
      def view_template
        render CameraOutdoor.new(variant: :outlined)
      end
    end
  end
end
