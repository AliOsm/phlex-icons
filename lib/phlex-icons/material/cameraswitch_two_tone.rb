# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraswitchTwoTone < Base
      def view_template
        render Cameraswitch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
