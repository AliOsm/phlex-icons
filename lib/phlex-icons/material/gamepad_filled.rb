# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamepadFilled < Base
      def view_template
        render Gamepad.new(variant: :filled)
      end
    end
  end
end
