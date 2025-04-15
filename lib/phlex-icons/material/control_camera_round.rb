# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlCameraRound < Base
      def view_template
        render ControlCamera.new(variant: :round, **attrs)
      end
    end
  end
end
