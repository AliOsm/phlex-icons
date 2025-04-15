# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraIndoorFilled < Base
      def view_template
        render CameraIndoor.new(variant: :filled)
      end
    end
  end
end
