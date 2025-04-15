# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchCameraFilled < Base
      def view_template
        render SwitchCamera.new(variant: :filled, **attrs)
      end
    end
  end
end
