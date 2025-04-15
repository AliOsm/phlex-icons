# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchCameraRound < Base
      def view_template
        render SwitchCamera.new(variant: :round, **attrs)
      end
    end
  end
end
