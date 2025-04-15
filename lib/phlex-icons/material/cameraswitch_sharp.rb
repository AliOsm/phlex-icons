# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraswitchSharp < Base
      def view_template
        render Cameraswitch.new(variant: :sharp, **attrs)
      end
    end
  end
end
