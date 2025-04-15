# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlCameraFilled < Base
      def view_template
        render ControlCamera.new(variant: :filled)
      end
    end
  end
end
