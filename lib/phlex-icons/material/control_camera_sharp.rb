# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlCameraSharp < Base
      def view_template
        render ControlCamera.new(variant: :sharp, **attrs)
      end
    end
  end
end
