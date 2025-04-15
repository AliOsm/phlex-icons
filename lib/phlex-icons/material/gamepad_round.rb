# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamepadRound < Base
      def view_template
        render Gamepad.new(variant: :round, **attrs)
      end
    end
  end
end
