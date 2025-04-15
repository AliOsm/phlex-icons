# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraOutdoorOutlined < Base
      def view_template
        render CameraOutdoor.new(variant: :outlined, **attrs)
      end
    end
  end
end
