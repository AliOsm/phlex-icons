# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraswitchRound < Base
      def view_template
        render Cameraswitch.new(variant: :round, **attrs)
      end
    end
  end
end
