# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraswitchFilled < Base
      def view_template
        render Cameraswitch.new(variant: :filled, **attrs)
      end
    end
  end
end
